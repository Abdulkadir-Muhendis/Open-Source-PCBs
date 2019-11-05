<img src="/uploads/5691595329c41a296a5d0fd3/image/mysensorgw_01.jpg" class="ir" style="width:300px; max-width:35%">
The MySensors Sensebender Gateway is a compact Arduino Zero compatible board that is purpose-built by the MySensors team to serve as a fully-functional, high-performance MySensors gateway. 


The MySensors gateway is the first device you will need for your MySensors network and this one is designed from the ground up for both novices and experts. The gateway supports the nRF24L01+ or RFM69 radios and can interface with a wide array of HA controllers via USB or Ethernet.  

If you want to get up and running quickly with a no-compromise and flexible gateway designed and supported by the MySensors Team, then this is the gateway for you.

## Features

**High Performance MCU**

At it’s core, the Gateway is equipped with a high-performance Atmel SAMD21 MCU running at 48MHz offering plenty of headroom for advanced gateway-specific features as the MySensors ecosystem expands.  The SAMD21 MCU product line is Atmel’s ARM Cortex offering equipped with 32Kb of RAM and 256Kb for flash providing ample working and persistent storage for current and future gateway tasks.

**Broad Home Automation Controller Support**

The Gateway is compatible with more than 20 of the most common home automation controllers on the market using either USB or Ethernet.  Literally all requested automation controllers are currently supported and the list continues to expand…  Don’t see yours, it is easy to write an adapter and we are here to help you.

**Secure IoT Radio Network**

The Gateway includes footprints/pads for two very common radios supported by MySensors; the Nordic nRF24L01+ radio or the Hope RF RFM69HW radio offering users different options for their locale/home construction and IoT projects.  Each Gateway includes an ATSHA204 CryptoAuthentication chip that can be used for hardware-based message signing for secure radio communications, after personalisation.

**Expandability**
The Gateway also includes an MYSX 2.6 connector that breaks out plenty of IO pins for DIY shields that can be used to add sensors and actuators to the gateway or to use the gateway board as a compact, high-performance node for more demanding IoT projects and applications. In addition, the Gateway includes a micro-sd card reader for IoT applications where additional local non-volatile storage is required (e.g. configuration files, storing time-series sensor readings for offline analysis, etc.).


**Technical Specifications**


- Board size 5x5cm
- Atmel ATSAMD21 (Arm cortex m0+ cpu core) with
  - 256Kb flash
  - 32Kb RAM
  - 48Mhz clock
  - RTC module
- Micro sd card reader
- Socket for nRF24L01+ module (module not included)
- Pads for RFM69 module (module not included)
- Socket for W5100 ethernet module (module not included)
- Native USB port
- ATSHA204A for signing
- Onboard i2c eeprom
- 5 LED's (Red, Green, Yellow, Blue and Orange)
- MYSx 2.6 with
  - Dedicated UART
  - Dedicated SPI
  - Dedicated Interrupts
  - I2C bus (shared with onboard eeprom)


## Setup and use

You need to add your own radio, either NRF24L01+ or RFM69(H)W radio modules, which you can find in our shop under the [radio](https://www.mysensors.org/store/radio) section, Also if you want to use it as an ethernet gateway, you need to purchase a [W5100 ethernet](https://www.mysensors.org/store/ethernet) module, the small breakout edition is the one to choose.

**Windows drivers**

You will need to install the SenseBender GW driver if you are running a version of Windows older than Windows 10.  See [Appendix A](https://www.mysensors.org/view/12#appendix-a---installing-windows-drivers) below for driver install instructions.

**Default sketch**

The factory default sketch is a serial gateway using NRF24L01 radio and no signing. If you want to use it in this configuration, then it's just adding the box header for the NRF24L01 module, plug the radio in, and connect the gateway with a USB cable to your computer. The default sketch can be found in the Mysensors examples collection, as "SensebenderGatewaySerial".

**Other configurations**

If you want to use any other configuration, like RFM69(H)W radio, ethernet, or hardware signing with ATSHA204, then you need to reprogram the board with your own firmware. This is easily done with the Arduino software suite (we recommend using the latest version of the [Arduino IDE](https://www.arduino.cc/en/Main/Software)), where you can add our board definitions that matches the gateway board. For details on how to add these board definitions, you should go [here](https://github.com/mysensors/ArduinoBoards).  In addition you need to install Arduino SAMD board files which are installed from the Arduino Boards Manager. After installing the board definitions, choose *Sensebender Gateway* as your target platform, this will probably be the last board in the list shown by Arduino IDE.  Also, you will want to make sure you are using the MySensors libraries v2.2.0 or newer. 

Please note that if you want to use the ethernet module, you need to raise the socket as much as possible above the board while soldering it, as the ethernet jack on board the ethernet module is slightly higher than the pinheaders on the board.

<img src="https://www.mysensors.org//uploads/5691595329c41a296a5d0fd3/image/2017-01-31 09.50.23.jpg" width="600" alt="ethernet module box header">

The standard GatewayW5100 example under MySensors in the Arduino IDE, is compatible with the Sensebender Gateway, and can be run without problems.

**Battery backup**

The Gateway hardware supports a backup battery, which can be connected to the 2 terminals right next to the SD card reader. _The **absolute maximum** battery voltage is 3.6V, anything above this level might damage your board_! Currently we do not have any example source code to show you, if you want to add the battery, but there is a couple of pins that can be used to check if battery and/or external supply, is attached, MY_BATT_DETECT and MY_SUPPLY_DETECT, both are analog inputs, and can be used with analogRead() function in Arduino like

```
int battVolt = analogRead(MY_BAT_DETECT);
int supplyVolt = analogRead(MY_SUPPLY_DETECT);
```

This can then be used to determine if the software should put the gateway into special powerdown modes etc. if external supply is removed.

**LED definitions**

The LED's is programmable by using a set of defines, that we have added in the board support package:
- LED_1 / LED_BLUE
- LED_2 / LED_RED
- LED_3 / LED_GREEN
- LED_4 / LED_YELLOW
- LED_5 / LED_ORANGE

Both defines are valid (LED_1 and LED_BLUE).

use it as
```
pinMode(LED_BLUE, OUTPUT);
digitalWrite(LED_BLUE, HIGH);
```
Please note that some of the LED's are used in the mysensors core.

**Expansion**

You can use the MysX expansion port to add new hardware functionality to your gateway, like receiver / transmitters for 433Mhz remote controls etc. The connector is documented in detail [here](https://www.mysensors.org/hardware/mysx). We have made it easier to use the MysX connector in your sketches, by adding a set of MYSX defines, if you use our board definitions in arduino:

```
#define MYSX_D1_DFM (00ul)
#define MYSX_D2_DTM (01ul)
#define MYSX_D3_INT (02ul)
#define MYSX_D4_INT (03ul)
#define MYSX_D5_PWM (04ul)
#define MYSX_D6_PWM (05ul)
#define MYSX_D7_SCL (06ul)
#define MYSX_D8_SDA (07ul)
#define MYSX_D9_A3 (08ul)
#define MYSX_D10_A4 (09ul)
#define MYSX_D11_MOSI (10ul)
#define MYSX_D12_MISO (11ul)
#define MYSX_D13_SCK (12ul)
#define MYSX_D14_CS (13ul)
#define MYSX_A1 (14ul)
#define MYSX_A2 (15ul)
#define MYSX_SPI SPI2
```

To use the serial port in the mysx connector, you should use Serial1 in your sketches, as the default Serial is connected to the USB serial device:
```
Serial1.begin(9600);
Serial1.println("this is a test using serial port in MysX connector");

Serial.begin(9600); // Dummy baudrate, as it's not used by the usb driver
Serial.println("this is a test using the usb serial device");
```


**On board self diagnosis**

The default sketch includes a simple self diagnosis option, that test the onboard peripherals, to invoke this, you need to short SWC1 (solder pads on bottom side) during power on. This will run self diagnosis as stand alone mode, blinking the LED's while testing. If you short SWC2 the board will wait for a serial terminal program to open a connection to the USB device, and then print a self diagnosis report on the terminal.

**Enclosures**

Scalz on the forum has made a series of enclosures that can be printed on a 3d printer, we have added them in the file list below, choose the one that fits your configuration.

## Example Sketch

This is the default sketch shipped with the gateway
``https://github.com/mysensors/MySensors/blob/development/examples/SensebenderGatewaySerial/SensebenderGatewaySerial.ino``

## Appendix A - Installing Windows Drivers
Step 1: Download the driver by right clicking on this link and save it to your computer: [mysensors-samd.inf](https://raw.githubusercontent.com/mysensors/ArduinoHwSAMD/master/driver/mysensors-samd.inf).

Step 2: Open Device Manager as an administrator.  
![Open Device Manager](https://www.mysensors.org//uploads/5691595329c41a296a5d0fd3/image/01 Manage.png "Open Device Manager")

Step 3: Plug in the SenseBender Gateway to your computer, right click on the GW under Other Devices then choose Properties.
![enter image description here](https://www.mysensors.org//uploads/5691595329c41a296a5d0fd3/image/02 Device Manager.png "enter image title here")

Step 4: On the General tab, click Update Driver
![enter image description here](https://www.mysensors.org//uploads/5691595329c41a296a5d0fd3/image/03 Update Driver.png "enter image title here")

Step 5: Click "Browse my computer for driver software"
![enter image description here](https://www.mysensors.org//uploads/5691595329c41a296a5d0fd3/image/04 Browse.png "enter image title here")

Step 6: Click "Let me pick from a list of device drivers on my computer"
![enter image description here](https://www.mysensors.org//uploads/5691595329c41a296a5d0fd3/image/05 Pick from list.png "enter image title here")

Step 7: Choose Ports (COM & LPT)
![enter image description here](https://www.mysensors.org//uploads/5691595329c41a296a5d0fd3/image/06 Select Ports.png "enter image title here")

Step 8: Click "Have Disk" on the select device driver screen
![enter image description here](https://www.mysensors.org//uploads/5691595329c41a296a5d0fd3/image/07 Have Disk.png "enter image title here")

Step 9: Browse to the location you downloaded the driver to and open it
![enter image description here](https://www.mysensors.org//uploads/5691595329c41a296a5d0fd3/image/08 Browse.png "enter image title here")
![enter image description here](https://www.mysensors.org//uploads/5691595329c41a296a5d0fd3/image/09 Select Driver.png "enter image title here")

Step 10: After the driver is selected, click Next
![enter image description here](https://www.mysensors.org//uploads/5691595329c41a296a5d0fd3/image/10 OK then Next.png "enter image title here")

Step 11: Allow the driver to be installed even though it isn't signed
![enter image description here](https://www.mysensors.org//uploads/5691595329c41a296a5d0fd3/image/11 Yes.png "enter image title here")
![enter image description here](https://www.mysensors.org//uploads/5691595329c41a296a5d0fd3/image/12 Install anyway.png "enter image title here")

Step 12: Complete!  You should now see the driver was successfully installed.
![enter image description here](https://www.mysensors.org//uploads/5691595329c41a296a5d0fd3/image/13 Success then close.png "enter image title here")
![enter image description here](https://www.mysensors.org//uploads/5691595329c41a296a5d0fd3/image/14 Install complete.png "enter image title here")