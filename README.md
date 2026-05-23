# fpga-alarm-clock
A digital 12-hour alarm clock implemented on the Altera DE0-CV FPGA development board using VHDL and Quartus Prime. The clock displays the current time on the onboard 7-segment displays, supports configurable alarm functionality, and uses LEDs and switches for user interaction.

# Features
- 12-hour clock format with AM/PM support
- Displays:
  - Hours
  - Minutes
  - Seconds
- Alarm clock functionality to any minute
- Alarm enable/disable using hardware switch
- AM/PM indicator using onboard LED
- Alarm trigger indication using onboard LED
- Valid default startup time and alarm time
- Fully implemented in VHDL on FPGA hardware

# How to Read the Clock
- HEX5 to HEX0 = HH:MM:SS
- LED9 = AM/PM indicator (off is AM, on is PM)
- LED0 = Alarm activated

## Display Examples
Alarm clock displaying 01:00:18 PM
![Alarm clock displaying 01:00:18 PM](/assets/example.png)

Alarm going off at 12:00:00 PM

https://github.com/user-attachments/assets/656f49ca-028f-4e9a-812a-1a5c8c36304f


# Controls
- SW0 = Display alarm/current time (on/off)
- SW1 = Edit mode
  - KEY3, KEY2 = Move cursor to left or right time unit
  - KEY0 = Increment time unit
  - SW2 = Cycle switch to set display to alarm/current time
- SW9 = Enable alarm

## Usage Examples
Setting the alarm to 12:00 PM

https://github.com/user-attachments/assets/c6e4157b-314e-4011-b30a-e46a0a0ca2c7


Setting the current time

https://github.com/user-attachments/assets/a3fa4a71-cb6c-4eed-822a-38374a6ee485

