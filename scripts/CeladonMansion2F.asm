CeladonMansion2F_Script:
	call EnableAutoTextBoxDrawing
	ret

CeladonMansion2F_TextPointers:
	dw CeladonMansion2Text1
	dw CeladonMansion2Text2	

CeladonMansion2Text1:
	text_far _CeladonMansion2Text1
	text_end

CeladonMansion2Text2:
	text_far _CeladonMansion2Text2
	text_end

