Route12SuperRodHouse_Script:
	jp EnableAutoTextBoxDrawing

Route12SuperRodHouse_TextPointers:
	dw Route12HouseText1

Route12HouseText1:
	text_asm
	CheckEvent EVENT_GOT_HM03
	jr nz, .got_item
	ld hl, Route12HouseText_564c0
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .refused
	lb bc, HM_SURF, 1
	call GiveItem
	jr nc, .bag_full
	SetEvent EVENT_GOT_HM03
	ld hl, Route12HouseText_564c5
	jr .done
.bag_full
	ld hl, Route12HouseText_564d9
	jr .done
.refused
	ld hl, Route12HouseText_564cf
	jr .done
.got_item
	ld hl, Route12HouseText_564d4
.done
	call PrintText
	jp TextScriptEnd

Route12HouseText_564c0:
	text_far _Route12HouseText_564c0
	text_end

Route12HouseText_564c5:
	text_far _Route12HouseText_564c5
	sound_get_item_1
	text_far _Route12HouseText_564ca
	text_end

Route12HouseText_564cf:
	text_far _Route12HouseText_564cf
	text_end

Route12HouseText_564d4:
	text_far _Route12HouseText_564d4
	text_end

Route12HouseText_564d9:
	text_far _Route12HouseText_564d9
	text_end
