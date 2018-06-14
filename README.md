# NeuroBytes Network Interface Device (NID)
The NeuroBytes Network Interface Device is an open-source hardware device designed and sold by [NeuroTinker, LLC](http://www.neurotinker.com/). 
![NeuroBytes NID PCB front](/HARDWARE/NeuroBytes_NID.png)
The Network Interface Device, or NID, is used to connect an Android tablet or phone to a NeuroBytes network, using UART and SWD depending on desired function. The NID hardware in conjunction with the NeuroBytes Network Explorer app performs a number of functions, including:
* receiving real-time membrane potential data from networked NeuroBytes boards and sending it to the Android tablet or phone, where it can be displayed and logged
* performing firmware updates on directly connected NeuroBytes boards
* changing parameters on networked NeuroBytes boards, such as dendritic weightings
* sending global network commands, such as ordering all networked NeuroBytes boards to pause or speed up
* notifying users visually (on-board LEDs) and audiably (piezo beeper) when NeuroBytes network status changes or errors occur
The NID is based on the STM32F103 microcontroller and is derived from the Black Magic Probe, a product developed and sold by Black Sphere Technologies. Black Magic Probe firmware is used primarily for its GDB functions (such as pulling NeuroBytes board fingerprints from flash to identify type and revision); additional code is included to control the NID's LEDs and beeper, and to handle other NeuroBytes-specific tasks.
This product was designed in KiCad and Inkscape and is released under the terms of the Creative Commons Attribution-ShareAlike 4.0 license, available here: http://creativecommons.org/licenses/by-sa/4.0/. The NeuroBytes Network Interface Device is Certified Open Source Hardware as defined by [OSHWA](https://www.oshwa.org), certification number US000115.

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a>
![OSHWA Certification](/oshwa.png)
