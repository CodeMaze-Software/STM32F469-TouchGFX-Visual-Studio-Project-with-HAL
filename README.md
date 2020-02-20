# STM32F469-TouchGFX-Visual-Studio-Project-with-HAL


The basic project for the further development of applications based on STM32F469DISCO and Microsoft Visual Studio. Just download the repository, attach the project to the Visual Studio(project file). The program performs basic operations, namely:
- user input in the form of two buttons
- displaying the counter value on the screen
- sending data via UART
- switching between screens
- basic data receiving via UART
- hardware button support for changing the screen

Peripheral devices (i.e. GPIO, UART) are configured in presenter.cpp when entering the screen
(deinit can be added when leaving the screen in the same way if needed). 
The peripheral version (sending via UART, blinking of the Tick diode) is implemented in the model.cpp file
The application can be used as a template for further work for users interested in GUI applications with Touch GFX and Visual Studio with HAL support.

Makefile
The makefile has been modified by adding hal_uart files. In the same way you can easily add other peripherals, e.g. ADC, SPI etc.

Project edit
You should have a Visual Studio project open and a TGFX file in Touch GFX Designer(tested on 4.10). After making changes in Visual Studio, save them and run the simulator or flash target in TouchGFX. Changes made in Touch GFX (e.g. adding a screen, generating code) will be automatically updated in VisualStudio.

When using the simulator, remember the #ifndef SIMULATOR definition, otherwise an error will be returned.
