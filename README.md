EMW3165 sensor board
====================

Kicad stuff for EMW3165 based sensor board. This small
board has:

- EMW3165 module
- Connector for 1-wire sensors
- SWD connector for programming
- Two alternative power supplies (solder only one):
  - MCP1640 step-up converter, provides 3.3V from 2 AA batteries
  - MAX604 LDO reguulator, provides 3.3V from 3 AAA batteries or from console FTDI

I have written two firmware alternatives for board. First 
is [emw-meter][1], which displays temperatures and house power usage. 
Second is [emw-sensor][2], which uses 1-wire devices to measure temperature
and send it to MQTT server.

This is Open Source Hardware, licensed under [CC-BY 4.0][3].

[1]: https://github.com/AriZuu/emw-meter
[2]: https://github.com/AriZuu/emw-sensor
[3]: https://creativecommons.org/licenses/by/4.0/
