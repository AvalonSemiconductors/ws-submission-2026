.. _ntsc:

NTSC Test 2
===========

Another experiment to use a DAC macro for video generation, this time by generating a composite NTSC or PAL signal. This design generates all of the required NTSC or PAL synchronization signals on one of the analog outputs and overlays a test pattern in the active screen area. Several test patterns, both static and moving, are selectable through the Pattern Select pads. Only values 0 through 12 (inclusive) are valid for these inputs.

To generate a NTSC signal, the design must be clocked at exactly 14.31818MHz. For PAL, the required clock rate is 17.734475MHz.

The output of the analog pads on this chip swing between 0V and 3.3V at the recommended 3.3V core voltage¹. However, both NTSC and PAL require a swing no larger than 0V to 1V. A resistor voltage divider of 20Kohm over 9.4Kohm should be sufficient for lowering the output voltage². A tank circuit may additionally be required.

¹Proper functioning of the DACs is not guranteed at lower voltages as all passive circuit components were tuned for 3.3V operation.

²The DACs cannot drive loads larger than 1Kohm, though degradation of the output signal occurs even earlier, so a value of >10Kohm is recommended for the first resistor.

---------------
Pad Assignments
---------------

.. list-table:: Pad description
    :name: ntsc-pad-description
    :header-rows: 1

    * - Pad
      - Name
      - Type
      - Summary
    * - ``bidir[0]``
      - PAL Select
      - I (PD)
      - When high, changes the sync timings to that of PAL instead of NTSC (a clock frequency adjustment is also required)
    * - ``bidir[1]``
      - Color Enable
      - I (PD)
      - When high, the chroma signal is generated also, otherwise, the output only consists of luma
    * - ``bidir[3:2]``
      - Color Adjust
      - I (PD)
      - Binary input defining a phase-shift of the chroma signal in 90° increments to adjust the color output if needed
    * - ``bidir[7:4]``
      - Pattern Select
      - I (PD)
      - Binary input selecting the active test pattern
    * - ``bidir[8]``
      - ``RSTn``
      - I (PD)
      - Active-low design reset
    * - ``bidir[9]``
      - Line length adjust
      - I (PD)
      - When high, adjusts the width of each scanline slightly
    * - ``bidir[10]``
      - Half color burst strength
      - I (PD)
      - When high, halves the amplitude of the color burst signal
    * - ``bidir[22:11]``
      - ``composite[11:0]``
      - O
      - Copy of the digital composite value, as fed to the DAC internally
    * - ``analog[3]``
      - ``composite``
      - O
      - Analog NTSC/PAL Composite Signal
