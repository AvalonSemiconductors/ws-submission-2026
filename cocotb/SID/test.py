import cocotb
import struct
import os
import sys
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge, Timer, ClockCycles

async def write_reg(dut, addr, value):
	dut.din.value = value
	dut.addr.value = addr
	dut.RWn.value = 0
	await ClockCycles(dut.clk, 8)
	dut.RWn.value = 1
	dut.din.value = 0
	dut.addr.value = 0
	await ClockCycles(dut.clk, 8)

@cocotb.test()
async def test_sid(dut):
	dut._log.info("start")
	dut.rst_n.value = 0
	dut.din.value = 0
	dut.RWn.value = 1
	dut.addr.value = 0
	c = Clock(dut.clk, 125, "ns")
	cocotb.start_soon(c.start())
	await ClockCycles(dut.clk, 5)
	dut.rst_n.value = 1
	await ClockCycles(dut.clk, 5)

	await write_reg(dut, 32+1, 0x4C)
	await write_reg(dut, 32+0, 0xFC)
	await write_reg(dut, 32+3, 0x08)
	await write_reg(dut, 32+4, 0b00010000)
	await write_reg(dut, 32+6, 0xF0)
	
	await write_reg(dut, 1+7, 0x10)
	await write_reg(dut, 0+7, 0x01)
	await write_reg(dut, 3+7, 0x08)
	await write_reg(dut, 4+7, 0b01000000)
	await write_reg(dut, 6+7, 0xF0)
	
	await write_reg(dut, 32+24, 0b10001111)
	await write_reg(dut, 24, 0b10001111)
	
	await write_reg(dut, 4+7, 0b01000001)
	await ClockCycles(dut.clk, 2000)
	await write_reg(dut, 32+4, 0b00010001)
	
	await Timer(15, "ms")
	await write_reg(dut, 4+7, 0b01000000)
	await write_reg(dut, 32+4, 0b00010000)
	await Timer(15, "ms")
