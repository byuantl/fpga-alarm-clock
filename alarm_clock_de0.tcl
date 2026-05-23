#============================================================
# DE0-CV pin assignments for clock_control
#============================================================

# -----------------------
# 50 MHz Clock
# -----------------------
set_location_assignment PIN_M9 -to default_clk

# -----------------------
# Switches
# -----------------------
set_location_assignment PIN_V13 -to time_alarm_mode   ;# SW1
set_location_assignment PIN_U13 -to show_change_mode  ;# SW0
set_location_assignment PIN_T13  -to set               ;# SW2
set_location_assignment PIN_AB12 -to alarm_en          ;# SW9

# -----------------------
# Pushbuttons (active LOW)
# -----------------------
set_location_assignment PIN_U7 -to dec_digit           ;# KEY0
set_location_assignment PIN_W9 -to inc_digit           ;# KEY1
set_location_assignment PIN_M6 -to left_digit          ;# KEY3
set_location_assignment PIN_M7 -to right_digit         ;# KEY2


# -----------------------
# LEDs
# -----------------------
set_location_assignment PIN_AA2 -to alarm_triggered    ;# LEDR0
set_location_assignment PIN_L1 -to AMPM_out           ;# LEDR9

# -----------------------
# HEX Displays
# -----------------------

# HEX0 -> sec_out0
set_location_assignment PIN_U21 -to {sec_out0[0]}
set_location_assignment PIN_V21 -to {sec_out0[1]}
set_location_assignment PIN_W22 -to {sec_out0[2]}
set_location_assignment PIN_W21 -to {sec_out0[3]}
set_location_assignment PIN_Y22 -to {sec_out0[4]}
set_location_assignment PIN_Y21 -to {sec_out0[5]}
set_location_assignment PIN_AA22 -to {sec_out0[6]}

# HEX1 -> sec_out1
set_location_assignment PIN_AA20 -to {sec_out1[0]}
set_location_assignment PIN_AB20 -to {sec_out1[1]}
set_location_assignment PIN_AA19 -to {sec_out1[2]}
set_location_assignment PIN_AA18 -to {sec_out1[3]}
set_location_assignment PIN_AB18 -to {sec_out1[4]}
set_location_assignment PIN_AA17 -to {sec_out1[5]}
set_location_assignment PIN_U22  -to {sec_out1[6]}

# HEX2 -> min_out0
set_location_assignment PIN_Y19 -to {min_out0[0]}
set_location_assignment PIN_AB17 -to {min_out0[1]}
set_location_assignment PIN_AA10 -to {min_out0[2]}
set_location_assignment PIN_Y14 -to {min_out0[3]}
set_location_assignment PIN_V14 -to {min_out0[4]}
set_location_assignment PIN_AB22 -to {min_out0[5]}
set_location_assignment PIN_AB21 -to {min_out0[6]}

# HEX3 -> min_out1
set_location_assignment PIN_Y16 -to {min_out1[0]}
set_location_assignment PIN_W16 -to {min_out1[1]}
set_location_assignment PIN_Y17 -to {min_out1[2]}
set_location_assignment PIN_V16 -to {min_out1[3]}
set_location_assignment PIN_U17 -to {min_out1[4]}
set_location_assignment PIN_V18 -to {min_out1[5]}
set_location_assignment PIN_V19 -to {min_out1[6]}

# HEX4 -> hr_out0
set_location_assignment PIN_U20 -to {hr_out0[0]}
set_location_assignment PIN_Y20 -to {hr_out0[1]}
set_location_assignment PIN_V20 -to {hr_out0[2]}
set_location_assignment PIN_U16 -to {hr_out0[3]}
set_location_assignment PIN_U15 -to {hr_out0[4]}
set_location_assignment PIN_Y15 -to {hr_out0[5]}
set_location_assignment PIN_P9 -to {hr_out0[6]}

# HEX5 -> hr_out1
set_location_assignment PIN_N9 -to {hr_out1[0]}
set_location_assignment PIN_M8 -to {hr_out1[1]}
set_location_assignment PIN_T14 -to {hr_out1[2]}
set_location_assignment PIN_P14 -to {hr_out1[3]}		
set_location_assignment PIN_C1 -to {hr_out1[4]}
set_location_assignment PIN_C2 -to {hr_out1[5]}
set_location_assignment PIN_W19 -to {hr_out1[6]}

# -----------------------
# IO Standard
# -----------------------
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to *