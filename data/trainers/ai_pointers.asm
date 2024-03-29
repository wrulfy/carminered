TrainerAIPointers:
	table_width 3, TrainerAIPointers
	; one entry per trainer class
	; first byte, number of times (per Pokémon) it can occur
	; next two bytes, pointer to AI subroutine for trainer class
	; subroutines are defined in engine/battle/trainer_ai.asm
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, JugglerAI ; unused_juggler
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, JugglerAI ; juggler
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 1, BlackbeltAI ; blackbelt
	dbw 3, GenericAI ; rival1
	dbw 3, GenericAI
	dbw 1, SabrinaAI ; chief
	dbw 3, GenericAI
	dbw 1, GiovanniAI ; giovanni
	dbw 3, GenericAI
	dbw 1, CooltrainerMAI ; cooltrainerm
	dbw 1, CooltrainerFAI ; cooltrainerf
	dbw 1, BrunoAI ; bruno
	dbw 2, BrockAI ; brock
	dbw 1, MistyAI ; misty
	dbw 1, LtSurgeAI ; surge
	dbw 1, ErikaAI ; erika
	dbw 1, KogaAI ; koga
	dbw 1, BlaineAI ; blaine
	dbw 2, SabrinaAI ; sabrina
	dbw 3, GenericAI
	dbw 1, Rival2AI ; rival2
	dbw 2, Rival3AI ; rival3
	dbw 1, LoreleiAI ; lorelei
	dbw 3, GenericAI
	dbw 1, AgathaAI ; agatha
	dbw 1, LanceAI ; lance
	assert_table_length NUM_TRAINERS
