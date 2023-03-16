Route2Gate_Script:
	jp EnableAutoTextBoxDrawing

Route2Gate_TextPointers:
	dw Route2GateText1
	dw Route2GateText2

Route2GateText1:
	text_far _Route2GateText1
	text_end

Route2GateText2:
	text_far _Route2GateText2
	text_end
