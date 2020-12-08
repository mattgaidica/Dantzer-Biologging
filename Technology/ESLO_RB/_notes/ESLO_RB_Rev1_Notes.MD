SysConfig
-
* Disable DCDC (I think it does this automatically)
* Remove Axy_CS
* Change EEG_SPI to input when not used
* Remove pull-up from I2C pin instances

Hardware
-
Although you say your design seems to be operational, I’d still recommend following the CC2652RB reference design regarding the VDDS and VDDR decoupling capacitors to avoid performance issues with the RF. I also noticed that you’re missing the DCDC_SW 6.8uH inductor (L1 in the reference design). This is critical for suppressing the Switching Noise from the DC-DC Converter.

Here are some helpful links:

* SimpleLink Crystal-less BAW CC2652RB multiprotocol 2.4GHz wireless MCU dev kit (Rev. A) 
* CC13xx/CC26xx Hardware Configuration and PCB Design Considerations (Rev. E)

Alexis Rodriguez, a.rodriguez@ti.com