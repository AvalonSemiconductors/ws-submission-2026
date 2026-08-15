.. _flmcpu32:

FeatherLane MCPU32
==================

This is one of two layouts generated using `FeatherLane <https://codeberg.org/TholinVali/FeatherLane>`__. This layout is a minimal CPU architecture with only 4 instructions, based off of `MCPU <https://github.com/cpldcpu/MCPU>`__, but extended to a 32-bit word-length.

---------------
Pad Assignments
---------------

.. list-table:: Pad description
    :name: flmcpu32-pad-description
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
      - ``WEb``
      - O
      - Active-low write-enable
    * - ``bidir[37]``
      - ``NC[0]``
      - O
      - Unused output pad
    * - ``bidir[38]``
      - ``OEb``
      - O
      - Active-low output enable
    * - ``bidir[39]``
      - ``BEN``
      - O
      - Bus Enable, high if ``D[15:0]`` are currently outputs
    * - ``bidir[45:40]``
      - ``NC[6:1]``
      - O
      - Unused output pads

--------
Clocking
--------

This design is clocked using a two-phase, non-overlaping clock, with all clock-to-output transitions occuring relative to the rising edge of ``PHI2`` and all inputs latched at the falling edge of ``PHI1``.

----------
Memory Bus
----------

The main feature of this design is the 16-bit wide Address and Data buses which transfer address and data information 16 bits at a time. Externally, the chip addresses memory as an array of 16-bit values. Each address emitted is a 16-bit word address with a length of 30 bits. As both halves of the address are multiplexed onto the same pins, transparent latches (ie 74HC573) need to be used to latch the full address. The pin ``ALE`` can be used as an enable for these latches to first pass through, then latch the most-significant 14 bits of the full 30-bit address. Before and after the clock cycle where ``ALE`` pulses high, the address bus displays the least-significant 16 bits continuously, so these do not need to be latched.

This is then followed by the actual data read or write. A low level on ``OEb`` indicates a read and a low level on ``WEb`` indicates a write. All 16-bits are always read and written.

Example timing diagram of the fetch and execute of a store instruction, with the write address lying in the same 65536-word region as the instruction, showing all possible bus states:

.. wavedrom::

    {signal: [
    {name: 'PHI1', wave: 'lhl..hl..hl..hl..hl..hl..'},
    {name: 'PHI2', wave: 'l..hl..hl..hl..hl..hl..hl'},
    {name: 'ALE', wave: '010......................'},
    {name: 'OEb', wave: '1..0.......1.............'},
    {name: 'WEb', wave: '1................01..01..'},
    {name: 'A[15:0]', wave: '5..6...7...x...6...7...x.', data: 'PC[29:16] PC[15:0] PC[15:0]+1 addr[15:0] addr[15:0]+1'},
    {name: 'D[15:0]', wave: 'z..3...4...z...3...4...z.', data: 'instr[15:0] instr[31:0] data[15:0] data[31:0]'},
    {name: 'BDIR', wave: '0..............1.......0.'}
    ],config: { hscale: 1 }}

-------------------
CPU Instruction Set
-------------------

MCPU32 is an accumulator-based machine, with only three registers present: a 32-bit accumulator, a 30-bit Program Counter pointing to the address of the current instruction and a 1-bit carry flag. Only four instructions are implemented in MCPU32:

NOR - NOT-OR A
--------------

.. wavedrom::

     { "reg": [
       {"name": "D", "bits": 30},
       {"name": 0, "bits": 2}],
       "config": {"hspace": 600}
     }

NORs the accumulator with a value read from the provided absolute memory address.

``A = A NOR memory[D]``

ADC - Add With Carry
--------------------

.. wavedrom::

     { "reg": [
       {"name": "D", "bits": 30},
       {"name": 1, "bits": 2}],
       "config": {"hspace": 600}
     }

Adds the value read from the provided absolute memory address to the accumulator, then adds the carry, updating the carry with the carry-out of the addition.

``C,A = A + memory[D] + C``

STA - Store A
-------------

.. wavedrom::

     { "reg": [
       {"name": "D", "bits": 30},
       {"name": 2, "bits": 2}],
       "config": {"hspace": 600}
     }

Store the value of the accumulator to the provided absolute memory address.

``memory[D] = A``

JCC - Jump if Carry Clear
-------------------------

.. wavedrom::

     { "reg": [
       {"name": "D", "bits": 30},
       {"name": 3, "bits": 2}],
       "config": {"hspace": 600}
     }

Only if the carry is clear, the program counter is set to point to the provided absolute memory address, where the next instruction is then fetched from. In either case, the carry is then cleared to zero.

``IF C == 0 THEN PC = D FINALLY C = 0``
