M204 P5000 T5000


M98 P"essential/autogen/printretract.g" R1

G60 S2
M106 S0

; Lower Z to 10mm if lower than that for safety
if move.axes[2].machinePosition < 10
	G91
	G1 F18000 Z{10}-move.axes[2].machinePosition
	G90

G1 X-999 U999 F18000