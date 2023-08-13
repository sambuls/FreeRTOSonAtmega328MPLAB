# FreeRTOS port to Atmega328p within the MPLAB IDE

The port of FreeRTOS to Atmega328P is based on the instructions provided from https://www.idreammicro.com/post/FreeRTOS-sur-ATmega328.
This website is written in French, but google translate does the trick...

I had limited success when compiling the project with the native XC8 compiler provided with MPLAB.
This compiler had difficulties with some pointer typecasts…
These issues were resolved by installing the GCC-AVR compiler/toolchain from https://blog.zakkemble.net/avr-gcc-builds/.

To nicely bundle all development tools, I installed the GCC-AVR compiler/toolchain in a dedicated c:/dev folder.
After the installation, all binaries can be added to your path environment C:\dev\avr8-gnu-toolchain-win32_x86_64\bin.
When opening MPLAB after this path addition, MPLAB automatically finds this compiler and provides you with this compiler if you would create a new project.
The MPLAB project was initialized by running the ‘MPLAB code configurator V5’- addon.
While not necessary, this addon is helpful in creating basic files/folder structure that houses for instance the configuration bits based on a GUI.
Note that the configuration bits are inverted, as described in the datasheet of the ATmega328. This inversion is also applied in the GUI (why?).

# Some general remarks
* Fuses can only be set through SPI interfaces, not DebugWire. This is a popup message that sometimes appears. Even if you let MCC generate the fuse settings in source code, fuses will not be altered. To successfully set fuses, the SPI interface needs to be selected in the project properties after which you can open ‘Production’>’Set Configuration Bits’. This tool lets you read and write configuration bits (fuses) through the SPI interface. As a bonus, this tool also shows you the desired value and the programmed value (inverted) together with the description of the fuse.
* The F_CPU value is grayed out in the MCC and is set default to 32000. Since the xtal on the Arduino board is 16Mhz, this value needs to be corrected in order to get the timings right. This value can be changed in ‘cpu.h’ but will be overwritten every time the MCC generates new/updated content. To overcome this you can add #define F_CPU 16000000 directly in your main.h, before the system includes.

Example of functional fuse settings:
![image](https://github.com/sambuls/FreeRTOSonAtmega328MPLAB/assets/10206545/6ca6bbf3-a45d-40ea-ac1e-69ef02cf1b8f)

