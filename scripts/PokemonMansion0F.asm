PokemonMansion0F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, wCurrentMapScriptFlags
	set 5, [hl]
	ld hl, PokemonMansion0F_ScriptPointers
	ld a, [wPokemonMansion0FCurScript]
	jp CallFunctionInTable

PokemonMansion0F_ScriptPointers:
	dw PokemonMansion0FScript0
	dw PokemonMansion0FScript1

PokemonMansion0FScript0:
	ld b, SECRET_KEY
	call IsItemInBag
	ret nz
	ld a, [wYCoord]
	cp 1
	ret nz
	ld a, [wXCoord]
	cp 0
	ret nz
	ld a, PLAYER_DIR_UP
	ld [wPlayerMovingDirection], a
	ld a, $5
	ldh [hSpriteIndexOrTextID], a
	call DisplayTextID
	xor a
	ldh [hJoyHeld], a
	ld a, $1
	ld [wSimulatedJoypadStatesIndex], a
	ld a, D_DOWN
	ld [wSimulatedJoypadStatesEnd], a
	call StartSimulatingJoypadStates
	xor a
	ld [wSpritePlayerStateData1FacingDirection], a
	ld [wJoyIgnore], a
	ld a, $1
	ld [wPokemonMansion0FCurScript], a
	ret

PokemonMansion0FScript1:
	ld a, [wSimulatedJoypadStatesIndex]
	and a
	ret nz
	call Delay3
	ld a, $0
	ld [wPokemonMansion0FCurScript], a
	ret

PokemonMansion0F_TextPointers:
	dw PokemonMansion0FText1
	dw PokemonMansion0FText2
	dw PokemonMansion0FText3
	dw PokemonMansion0FText4
	dw PokemonMansion0FText5
	dw PokemonMansion0FText6

PokemonMansion0FText6:
	text_far _PokemonMansion0FText6
	text_end

PokemonMansion0FText1:
	text_far _PokemonMansion0FText1
	text_end

PokemonMansion0FText2:
	text_far _PokemonMansion0FText2
	text_end

PokemonMansion0FText3:
	text_far _PokemonMansion0FText3
	text_end

PokemonMansion0FText4:
	text_far _PokemonMansion0FText4
	text_end

PokemonMansion0FText5:
	text_far _PokemonMansion0FText5
	text_end
