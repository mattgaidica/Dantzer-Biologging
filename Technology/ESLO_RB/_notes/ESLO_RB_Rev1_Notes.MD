SysConfig
-
* Disable DCDC (I think it does this automatically)
* Remove Axy_CS
* Change EEG_SPI to input when not used
* Remove pull-up from I2C pin instances

__Optimization__
* Build > Arm Compiler > Optimization [Optimization level -> turn on], [Floating point mode -> relaxed] will result in faster execution but may decrease precision

Hardware
-
Although you say your design seems to be operational, I’d still recommend following the CC2652RB reference design regarding the VDDS and VDDR decoupling capacitors to avoid performance issues with the RF. I also noticed that you’re missing the DCDC_SW 6.8uH inductor (L1 in the reference design). This is critical for suppressing the Switching Noise from the DC-DC Converter.

Here are some helpful links:

* SimpleLink Crystal-less BAW CC2652RB multiprotocol 2.4GHz wireless MCU dev kit (Rev. A) 
* CC13xx/CC26xx Hardware Configuration and PCB Design Considerations (Rev. E)

Alexis Rodriguez, a.rodriguez@ti.com

Additions
-
* Add UART debugging pins/test points (2 pins, RX&TX)

Fixes
-
__CMSIS__

* This post is not relevant, seems to be for old versions of CMSIS [E2E Forums](https://e2e.ti.com/support/microcontrollers/other/f/908/t/640978?CCS-Issues-Setting-Up-CMSIS-DSP-in-CCS#pi320995=2)
* Post on [Benchmarking FFTs](http://openaudio.blogspot.com/2016/09/benchmarking-fft-speed.html)
* [CMSIS Docs](https://www.keil.com/pack/doc/CMSIS/DSP/html/group__RealFFT.html#ga5d2ec62f3e35575eba467d09ddcd98b5)

1. Download CMSIS .pack from Github
2. Unpack using >> unpack200 -r -v "/Users/matt/Downloads/CMSIS.pack" "/Users/matt/Downloads/CMSIS.jar"
3. Extract .jar using The Unarchiver
4. Create static library in CCS: New project, import math files, add Include to path. *Some includes need to be copied/pasted into DSP Include (from Private Include and Core Include)*
5. Build project, link to .lib file in Debug folder from other projects.

Est. ~0.26ms for init, FFT, and findMaxBin. See also: [TI debug counter/time in CCS](http://downloads.ti.com/ccs/esd/training/workshop/ccsv7/cc13x0/site/#counter)
* Use atan2() to get angle from complex result: https://stackoverflow.com/questions/16601252/c-equivalent-of-matlab-angle-function and http://gaidi.ca/weblog/forecasting-slow-wave-activity-from-eeg-using-fft