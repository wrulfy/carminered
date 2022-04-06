PokemonMansionB2F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, Mansion5TrainerHeaders
	ld de, PokemonMansionB2F_ScriptPointers
	ld a, [wPokemonMansionB2FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wPokemonMansionB2FCurScript], a
	ret

PokemonMansionB2F_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

PokemonMansionB2F_TextPointers:
	dw Mansion5Text1
	dw Mansion5Text2
	dw MewText
	dw PickUpItemText
	dw PickUpItemText
	dw PickUpItemText
	dw PickUpItemText

Mansion5TrainerHeaders:
	def_trainers
Mansion5TrainerHeader0:
	trainer EVENT_BEAT_MANSION_5_TRAINER_0, 1, Mansion5BattleText1, Mansion5EndBattleText1, Mansion5AfterBattleText1
Mansion5TrainerHeader1:
	trainer EVENT_BEAT_MANSION_5_TRAINER_1, 1, Mansion5BattleText2, Mansion5EndBattleText2, Mansion5AfterBattleText2
MewTrainerHeader:
	trainer EVENT_BEAT_MEW, 0, MewBattleText, MewBattleText, MewBattleText
	db -1 ; end

Mansion5Text1:
	text_asm
	ld hl, Mansion5TrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

Mansion5Text2:
	text_asm
	ld hl, Mansion5TrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

Mansion5BattleText1:
	text_far _Mansion5BattleText1
	text_end

Mansion5EndBattleText1:
	text_far _Mansion5EndBattleText1
	text_end

Mansion5AfterBattleText1:
	text_far _Mansion5AfterBattleText1
	text_end

Mansion5BattleText2:
	text_far _Mansion5BattleText2
	text_end

Mansion5EndBattleText2:
	text_far _Mansion5EndBattleText2
	text_end

Mansion5AfterBattleText2:
	text_far _Mansion5AfterBattleText2
	text_end

MewText:
	text_asm
	ld hl, MewTrainerHeader
	call TalkToTrainer
	jp TextScriptEnd

MewBattleText:
	text_far _MewBattleText
	text_asm
	ld a, MEW
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

