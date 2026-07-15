import cocotb
import struct
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge, Timer, ClockCycles
from PIL import Image

@cocotb.test()
async def test_ntsc(dut):
	dut._log.info("start")
	dut.RESETn.value = 0
	dut.color_enable.value = 1
	dut.pattern_sel.value = 12
	c = Clock(dut.clk, 69842, "ps")
	cocotb.start_soon(c.start())
	await ClockCycles(dut.clk, 3)
	dut.RESETn.value = 1
	await ClockCycles(dut.clk, 1)

	im = Image.new('L', (376, 247), 0)

	curr_line = 999
	last_color = 0
	curr_pixel = 0
	while True:
		await ClockCycles(dut.clk, 1)
		await Timer(15, "ns")
		if(curr_line < 248 and curr_pixel < 752 and dut.ntsc_out.value != 0 and curr_line != 999):
			color = dut.ntsc_out.value.to_unsigned() / 4095.0
			color = color - 0.3
			color = color / 0.7
			color = color * 255
			if((curr_pixel & 1) != 0):
				colori = int((color + last_color) * 0.5)
				im.putpixel((curr_pixel>>1, curr_line), colori)
			last_color = color
		curr_pixel = curr_pixel + 1
		if(dut.ntsc_out.value == 0):
			await RisingEdge(dut.clk)
			await Timer(4.7, "us")
			if(dut.ntsc_out.value == 0):
				dut._log.info("vsync")
				break
			else:
				if(curr_line == 999):
					curr_line = 0
				else:
					curr_line = curr_line + 1
				curr_pixel = 0
				dut._log.info(f"hsync {curr_line}")
				await Timer(4.7, "us")
	dut._log.info(curr_line)
	im.save('frame.png')
	await ClockCycles(dut.clk, 2048)
