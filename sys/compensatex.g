var mm = {global.xcomp}*{1}   ; create variable
M569 P5 S1                    ; change motor direction
M584 Z5:6                     ; define driver mapping

G91                           ; set to relative positioning
G1 F240 Z{var.mm}             ; move to compensate
G90                           ; set to relative positioning

M569 P5 S0                    ; return motor direction
M584 Z5:6:7                   ; return driver mapping