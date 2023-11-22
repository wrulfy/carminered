SeafoamIslandsX_Script:
	call EnableAutoTextBoxDrawing
	ld hl, SeafoamIslandsXTrainerHeaders
	ld de, SeafoamIslandsX_ScriptPointers
	ld a, [wSeafoamIslandsXCurScript]
	call ExecuteCurMapScriptInTable
	ld [wSeafoamIslandsXCurScript], a
	ret

SeafoamIslandsX_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

SeafoamIslandsX_TextPointers:
	dw SeafoamIslandsXText1
	dw SeafoamIslandsXText2

SeafoamIslandsXTrainerHeaders:
	def_trainers
SeafoamIslandsXTrainerHeader0:
	trainer EVENT_BEAT_SEAFOAM_ISLANDS_X_TRAINER_0, 2, SeafoamIslandsXBattleText1, SeafoamIslandsXEndBattleText1, SeafoamIslandsXAfterBattleText1
SeafoamIslandsXTrainerHeader1:
	trainer EVENT_BEAT_SEAFOAM_ISLANDS_X_TRAINER_1, 2, SeafoamIslandsXBattleText2, SeafoamIslandsXEndBattleText2, SeafoamIslandsXAfterBattleText2
	db -1 ; end

SeafoamIslandsXText1:
	text_asm
	ld hl, SeafoamIslandsXTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

SeafoamIslandsXText2:
	text_asm
	ld hl, SeafoamIslandsXTrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

SeafoamIslandsXBattleText1:
	text_far _SeafoamIslandsXBattleText1
	text_end

SeafoamIslandsXEndBattleText1:
	text_far _SeafoamIslandsXEndBattleText1
	text_end

SeafoamIslandsXAfterBattleText1:
	text_far _SeafoamIslandsXAfterBattleText1
	text_end

SeafoamIslandsXBattleText2:
	text_far _SeafoamIslandsXBattleText2
	text_end

SeafoamIslandsXEndBattleText2:
	text_far _SeafoamIslandsXEndBattleText2
	text_end

SeafoamIslandsXAfterBattleText2:
	text_far _SeafoamIslandsXAfterBattleText2
	text_end
