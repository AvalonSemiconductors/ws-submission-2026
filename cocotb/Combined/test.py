import cocotb
import struct
import os
import sys
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge, Timer, ClockCycles

@cocotb.test()
async def test_combined(dut):
	dut._log.info("start")
	dut.rst_n.value = 0
	c = Clock(dut.clk, 500, "ns")
	cocotb.start_soon(c.start())
	await ClockCycles(dut.clk, 5)
	dut.rst_n.value = 1
	await ClockCycles(dut.clk, 5)
	dut._log.info(dut.msg_val.value)
	assert dut.msg_val.value == 0b01101110
	await ClockCycles(dut.clk, 1)
	dut._log.info(dut.msg_val.value)
	assert dut.msg_val.value == 0b01101011
	await ClockCycles(dut.clk, 1)
	dut._log.info(dut.msg_val.value)
	assert dut.msg_val.value == 0b00100000
	await ClockCycles(dut.clk, 1)
	dut._log.info(dut.msg_val.value)
	assert dut.msg_val.value == 0b01111001
	await ClockCycles(dut.clk, 1)
	dut._log.info(dut.msg_val.value)
	assert dut.msg_val.value == 0b01101111
