import cocotb
import struct
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge, Timer, ClockCycles

@cocotb.test()
async def test_mcpu32(dut):
	dut._log.info('start')
	dut.rst_n.value = 0
	c = Clock(dut.clk, 25, 'ns')
	cocotb.start_soon(c.start())
	await ClockCycles(dut.clk, 5)
	await Timer(1, 'ns')
	dut.rst_n.value = 1
	await ClockCycles(dut.clk, 235)
	await Timer(1, 'ns')
	assert dut.test_out.value == 0x579C0A00
	await ClockCycles(dut.clk, 40)
	await Timer(1, 'ns')
	assert dut.gpio_out.value == 0x16
