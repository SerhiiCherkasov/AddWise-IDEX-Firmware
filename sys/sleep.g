; sleep.g

G91
;G1 Z300
G90

M84

M106 P5 S0
M106 P3 S0
M106 P1 S0

M104 T0 S0 R0 ; Extruder heater off
M104 T1 S0 R0 ; Extruder heater off
M104 T2 S0 R0 ; Extruder heater off
M104 T3 S0 R0 ; Extruder heater off

M140 S0 R0    ; Bed heater off
M141 S0       ; turn off chamber heater

M81 S1