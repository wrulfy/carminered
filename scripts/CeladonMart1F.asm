CeladonMart1F_Script:
	call EnableAutoTextBoxDrawing
	ResetEvent EVENT_LAB_STILL_REVIVING_FOSSIL
	ret

CeladonMart1F_TextPointers:
	dw CeladonMart1Text1
	dw CeladonMart1Text2
	dw CeladonMart1Text3

CeladonMart1Text1:
	text_far _CeladonMart1Text1
	text_end

CeladonMart1Text2:
	text_far _CeladonMart1Text2
	text_end

CeladonMart1Text3:
	text_far _CeladonMart1Text3
	text_end
