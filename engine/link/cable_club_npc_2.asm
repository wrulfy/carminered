CableClubNPC2::
	ld hl, CableClubNPCnopeText
	call PrintText
	ret

CableClubNPCnopeText:
	text_far _CableClubNPCnopeText
	text_end