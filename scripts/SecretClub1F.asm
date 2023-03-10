SecretClub1F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, SecretClub1FTrainerHeaders
	ld de, SecretClub1F_ScriptPointers
	ld a, [wSecretClub1FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wSecretClub1FCurScript], a
	ret

SecretClub1F_ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

SecretClub1F_TextPointers:
	dw SecretClub1FText1

SecretClub1FTrainerHeaders:
	def_trainers
SecretClub1FTrainerHeader0:
	trainer EVENT_BEAT_SECRET_CLUB_1F_TRAINER_0, 2, SecretClub1FBattleText1, SecretClub1FEndBattleText1, SecretClub1FAfterBattleText1
	db -1 ; end

SecretClub1FText1:
	text_asm
	ld hl, SecretClub1FTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

SecretClub1FBattleText1:
	text_far _SecretClub1FBattleText1
	text_end

SecretClub1FEndBattleText1:
	text_far _SecretClub1FEndBattleText1
	text_end

SecretClub1FAfterBattleText1:
	text_far _SecretClub1FAfterBattleText1
	text_end
