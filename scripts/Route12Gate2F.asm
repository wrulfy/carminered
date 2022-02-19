Route12Gate2F_Script:
	jp DisableAutoTextBoxDrawing

Route12Gate2F_TextPointers:
	dw Route12GateUpstairsText1
	dw Route12GateUpstairsText2
	dw Route12GateUpstairsText3

Route12GateUpstairsText1:
	text_asm
	CheckEvent EVENT_GOT_TM41, 1
	jr c, .got_item
	ld hl, TM41PreReceiveText
	call PrintText
	lb bc, TM_SOFTBOILED, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, ReceivedTM41Text
	call PrintText
	SetEvent EVENT_GOT_TM41
	jr .done
.bag_full
	ld hl, TM41NoRoomText
	call PrintText
	jr .done
.got_item
	ld hl, TM41ExplanationText
	call PrintText
.done
	jp TextScriptEnd

TM41PreReceiveText:
	text_far _TM41PreReceiveText
	text_end

ReceivedTM41Text:
	text_far _ReceivedTM41Text
	sound_get_item_1
	text_end

TM41ExplanationText:
	text_far _TM41ExplanationText
	text_end

TM41NoRoomText:
	text_far _TM41NoRoomText
	text_end

Route12GateUpstairsText2:
	text_asm
	ld hl, Route12GateUpstairsText_495b8
	jp GateUpstairsScript_PrintIfFacingUp

Route12GateUpstairsText_495b8:
	text_far _Route12GateUpstairsText_495b8
	text_end

Route12GateUpstairsText3:
	text_asm
	ld hl, Route12GateUpstairsText_495c4
	jp GateUpstairsScript_PrintIfFacingUp

Route12GateUpstairsText_495c4:
	text_far _Route12GateUpstairsText_495c4
	text_end

GateUpstairsScript_PrintIfFacingUp:
	ld a, [wSpritePlayerStateData1FacingDirection]
	cp SPRITE_FACING_UP
	jr z, .up
	ld a, TRUE
	jr .done
.up
	call PrintText
	xor a
.done
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	jp TextScriptEnd
