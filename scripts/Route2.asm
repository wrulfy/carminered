Route2_Script:
	call EnableAutoTextBoxDrawing
	ld hl, Route2TrainerHeaders
	ld de, Route2_ScriptPointers
	ld a, [wRoute2CurScript]
	call ExecuteCurMapScriptInTable
	ld [wRoute2CurScript], a
	ret

Route2_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle
	
Route2_TextPointers:
	dw PickUpItemText
	dw PickUpItemText
	dw Route2Text3
	dw Route2Text4
	dw Route2Text5
	dw Route2Text6

Route2TrainerHeaders:
	def_trainers 3
Route2TrainerHeader0:
	trainer EVENT_BEAT_ROUTE_2_TRAINER_0, 3, Route2BattleText1, Route2EndBattleText1, Route2AfterBattleText1
Route2TrainerHeader1:
	trainer EVENT_BEAT_ROUTE_2_TRAINER_1, 4, Route2BattleText2, Route2EndBattleText2, Route2AfterBattleText2
	db -1 ; end	

Route2Text3:
	text_asm
	ld hl, Route2TrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

Route2BattleText1:
	text_far _Route2BattleText1
	text_end

Route2EndBattleText1:
	text_far _Route2EndBattleText1
	text_end

Route2AfterBattleText1:
	text_far _Route2AfterBattleText1
	text_end

Route2Text4:
	text_asm
	ld hl, Route2TrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

Route2BattleText2:
	text_far _Route2BattleText2
	text_end

Route2EndBattleText2:
	text_far _Route2EndBattleText2
	text_end

Route2AfterBattleText2:
	text_far _Route2AfterBattleText2
	text_end

Route2Text5:
	text_far _Route2Text5
	text_end

Route2Text6:
	text_far _Route2Text6
	text_end
