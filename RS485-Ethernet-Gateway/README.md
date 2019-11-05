==========================================================================================================================================
# Next revision of this project is a part of upcoming crowdfunding campaign. Details [here](https://www.crowdsupply.com/domatic/getwired).
==========================================================================================================================================

## RS485 Module Family
This is ethernet gateway for RS485 (wired) MySensors nodes. It features ATmega328p MCU and ENC28J60 ethernet chip. SP485EE or similar IC is used as RS485 transceiver. It works on hardware serial to ensure more stability and to achieve higher baud rates.

The board itself is designed with having thermal issues in mind, since the ENC28J60 draws a lot of current. It features two 10-pin IDC sockets, one to connect external PCB with LEDs (Power, TX, RX, Error) and RESET button, and one for programming (MOSI, MISO, SCK, TX, RX, 5V, GND). Its size makes it case compatible with Raspberry Pi.

This work is a part of our [RS485 module system](https://www.openhardware.io/view/639/RS485-MCU-Module).

## Technical Specification
- ATmega328p MCU,
- ENC28J60 10Base-T ethernet controller,
- SP485EE for RS485 wired bus communication (working on hardware serial, pin 0 & 1),
- Shielded RJ45 socket with LEDs,
- 10-pin IDC socket for firmware updates and debugging,
- 10-pin IDC socket to connect external PCB with LEDs and a button (Power, TX, RX, Error, RESET),
- 5V and 3.3 V voltage regulators on board with large cooling pads,
- Power consumption < 2 W,
- Doubled outputs for RS485 bus connection (to connect the gateway easily in the middle of the bus).

## Q&A
We will place typical questions and answers here, if they occur.

## Firmware
- [Github](https://github.com/feanor-anglin/RS485)

## Our other RS485 boards
- [RS485 MCU Module](https://www.openhardware.io/view/639/RS485-MCU-Module)
- [RS485 2SSR Shield](https://www.openhardware.io/view/640/RS485-2SSR-Shield)
- [RS485 4RelayDin Shield](https://www.openhardware.io/view/641/RS485-4RelayDin-Shield)

## Other information
Copyright feanor-anglin (2018). Released under the [CERN Open Hardware Licence v1.2](http://ohwr.org/cernohl)

We develop Arduino compatibile hardware for wired home automation systems. If you like what we do and want us to keep going, please donate!