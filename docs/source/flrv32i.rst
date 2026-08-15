.. _flrv32i:

FeatherLane RV32I
=================

This is one of two layouts generated using `FeatherLane <https://codeberg.org/TholinVali/FeatherLane>`__. This layout is a minimal RISC-V RV32I architecture CPU with a 16-bit external bus.

---------------
Pad Assignments
---------------

.. list-table:: Pad description
    :name: flrv32i-pad-description
    :header-rows: 1

    * - Pad
      - Name
      - Type
      - Summary
    * - ``bidir[0]``
      - ``PHI1``
      - I (PD)
      - 1st clock phase
    * - ``bidir[1]``
      - ``PHI2``
      - I (PD)
      - 2nd clock phase
    * - ``bidir[2]``
      - ``RSTn``
      - I (PU)
      - Active-low reset input
    * - ``bidir[18:3]``
      - ``D[15:0]``
      - IO
      - Bi-directional data bus
    * - ``bidir[34:19]``
      - ``A[15:0]``
      - O
      - Address bus output
    * - ``bidir[35]``
      - ``ALE``
      - O
      - Active-high Address Latch Enable for most-significant address bits
    * - ``bidir[36]``
      - ``HIWEb``
      - O
      - Active-low write-enable for MSB
    * - ``bidir[37]``
      - ``LOWEb``
      - O
      - Active-low write-enable for LSB
    * - ``bidir[38]``
      - ``OEb``
      - O
      - Active-low output-enable for both MSB and LSB
    * - ``bidir[39]``
      - ``BEN``
      - O
      - Bus Enable, high if ``D[15:0]`` are currently outputs
    * - ``bidir[45:40]``
      - ``NC[5:0]``
      - O
      - Unused output pads

--------
Clocking
--------

This design is clocked using a two-phase, non-overlaping clock, with all clock-to-output transitions occuring relative to the rising edge of ``PHI2`` and all inputs latched at the falling edge of ``PHI1``.

----------
Memory Bus
----------

The main feature of this design is the 16-bit wide Address and Data buses which transfer address and data information 16 bits at a time. Externally, the chip addresses memory as an array of 16-bit values. Each address emitted is a 16-bit word address with a length of 31 bits. As both halves of the address are multiplexed onto the same pins, transparent latches (ie 74HC573) need to be used to latch the full address. The pin ``ALE`` can be used as an enable for these latches to first pass through, then latch the most-significant 15 bits of the full 31-bit address. Before and after the clock cycle where ``ALE`` pulses high, the address bus displays the least-significant 16 bits continuously, so these do not need to be latched.

This is then followed by the actual data read or write. A low level on ``OEb`` indicates a read. However, because RISC-V has instructions for only storing single bytes, it is possible that only one half of a 16-bit word needs to be modified. The outputs ``LOWEb`` and ``HIWEb`` indicate which halves of the currently addressed word need to be updated:

.. list-table:: Possible Write-Enable states
    :name: riscv-we-states
    :header-rows: 1
    
    * - ``HIWEb``
      - ``LOWEb``
      - Halves updated
    * - ``1``
      - ``1``
      - Neither (no write)
    * - ``1``
      - ``0``
      - Low half, bits 0 - 7
    * - ``0``
      - ``1``
      - High half, bits 8 - 15
    * - ``0``
      - ``0``
      - Both halves, bits 0 - 15

Example timing diagram of the fetch and execute of a 32-bit store instruction, with the write address lying in the same 65536-word region as the instruction, showing all possible bus states:

.. wavedrom::

    {signal: [
    {name: 'PHI1', wave: 'lhl..hl..hl..hl..hl..hl..'},
    {name: 'PHI2', wave: 'l..hl..hl..hl..hl..hl..hl'},
    {name: 'ALE', wave: '010......................'},
    {name: 'OEb', wave: '1..0.......1.............'},
    {name: 'LOWEb', wave: '1................01..01..'},
    {name: 'HIWEb', wave: '1................01..01..'},
    {name: 'A[15:0]', wave: '5..6...7...x...6...7...x.', data: 'PC[30:16] PC[15:0] PC[15:0]+1 addr[15:0] addr[15:0]+1'},
    {name: 'D[15:0]', wave: 'z..3...4...z...3...4...z.', data: 'instr[15:0] instr[31:0] data[15:0] data[31:0]'},
    {name: 'BDIR', wave: '0..............1.......0.'}
    ],config: { hscale: 1 }}
