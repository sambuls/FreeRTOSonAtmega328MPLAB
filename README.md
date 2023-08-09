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
