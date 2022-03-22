MtMoonPokecenter_Script:
	call Serial_TryEstablishingExternallyClockedConnection
	jp EnableAutoTextBoxDrawing

MtMoonPokecenter_TextPointers:
	dw MtMoonHealNurseText
	dw MtMoonPokecenterText2
	dw MtMoonPokecenterText3
	dw VermilionHouse2Text1
	dw MtMoonPokecenterText5
	dw MtMoonTradeNurseText

MtMoonHealNurseText:
	script_pokecenter_nurse

MtMoonPokecenterText2:
	text_far _MtMoonPokecenterText1
	text_end

MtMoonPokecenterText3:
	text_far _MtMoonPokecenterText3
	text_end

VermilionHouse2Text1:
	text_asm
	ld a, [wd728]
	bit 3, a ; got old rod?
	jr nz, .got_item
	ld hl, VermilionHouse2Text_560b1
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .refused
	lb bc, OLD_ROD, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, wd728
	set 3, [hl] ; got old rod
	ld hl, VermilionHouse2Text_560b6
	jr .done
.bag_full
	ld hl, VermilionHouse2Text_560ca
	jr .done
.refused
	ld hl, VermilionHouse2Text_560c0
	jr .done
.got_item
	ld hl, VermilionHouse2Text_560c5
.done
	call PrintText
	jp TextScriptEnd

VermilionHouse2Text_560b1:
	text_far _VermilionHouse2Text_560b1
	text_end

VermilionHouse2Text_560b6:
	text_far _VermilionHouse2Text_560b6
	sound_get_item_1
	text_far _VermilionHouse2Text_560bb
	text_end

VermilionHouse2Text_560c0:
	text_far _VermilionHouse2Text_560c0
	text_end

VermilionHouse2Text_560c5:
	text_far _VermilionHouse2Text_560c5
	text_end

VermilionHouse2Text_560ca:
	text_far _VermilionHouse2Text_560ca
	text_end

MtMoonPokecenterText5:
	text_far _MtMoonPokecenterText5
	text_end

MtMoonTradeNurseText:
	script_cable_club_receptionist
