# fpga-alarm-clock
A digital 12-hour alarm clock implemented on the Altera DE0-CV FPGA development board using VHDL and Quartus Prime. The clock displays the current time on the onboard 7-segment displays, supports configurable alarm functionality, and uses LEDs and switches for user interaction.

# Features
- 12-hour clock format with AM/PM support
- Displays:
  - Hours
  - Minutes
  - Seconds
- Alarm clock functionality
- Alarm enable/disable using hardware switch
- AM/PM indicator using onboard LED
- Alarm trigger indication using onboard LED
- Valid default startup time and alarm time
- Fully implemented in VHDL on FPGA hardware

# How to Read the Clock
- HEX5 to HEX0 = HH:MM:SS
- LED9 = AM/PM indicator (off is AM, on is PM)
- LED0 = Alarm activated

# Controls
- SW0 = Display alarm/current time (on/off)
- SW1 = Edit mode
  - KEY3, KEY2 = Move cursor to left or right time unit
  - KEY0 = Increment time unit
  - SW2 = Cycle switch to set display to alarm/current time
- SW9 = Enable alarm
