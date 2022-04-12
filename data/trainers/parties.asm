TrainerDataPointers:
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw UnusedJugglerData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData

; if first byte != $FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == $FF, then
	; first byte is $FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db 12, RATTATA, EKANS, ABRA, 0
	db 15, SPEAROW, 0
; Mt. Moon 1F
	db 12, RATTATA, RATTATA, ZUBAT, ZUBAT, 0
; Route 24
	db 17, RATTATA, EKANS, SANDSHREW, 0
; Route 25
	db 16, PSYDUCK, SPEAROW, 0
	db 17, SLOWPOKE, 0
	db 16, PIKACHU, VULPIX, 0
; SS Anne 1F Rooms
	db 22, RATICATE, 0
; Route 11
	db 19, EKANS, GASTLY, PIDGEY, 0
	db 19, SANDSHREW, ZUBAT, DIGLETT, 0
	db 18, RATTATA, ABRA, JIGGLYPUFF, PIDGEOTTO, 0
	db 20, NIDORAN_M, NIDORINO, 0
; Unused
	db 17, SPEAROW, RATTATA, RATTATA, SPEAROW, 0

BugCatcherData:
; Viridian Forest
	db 8, WEEDLE, CATERPIE, 0
	db 7, WEEDLE, KAKUNA, METAPOD, 0
	db 9, VENONAT, 0
; Route 3
	db 11, WEEDLE, WEEDLE, WEEDLE, VENONAT, 0
	db 10, CATERPIE, WEEDLE, PARAS, 0
	db 13, KAKUNA, METAPOD, 0
; Mt. Moon 1F
	db 14, KRABBY, 0
	db 10, CATERPIE, METAPOD, BUTTERFREE, 0
; Route 24
	db 13, WEEDLE, KAKUNA, BEEDRILL, 0
; Route 6
	db 18, VENONAT, VENONAT, BUTTERFREE, 0
	db 22, BEEDRILL, 0
; Unused REPRUPOSED FOR CELADON GYM
	db 31, BUTTERFREE, BEEDRILL, 0
; Route 9
	db 23, BUTTERFREE, BEEDRILL, 0
	db 24, VENONAT, KRABBY, PARAS, 0
; EXTRA FOR VICTORY ROAD
	db 55, BEEDRILL, BUTTERFREE, SCYTHER, PINSIR, PARASECT, VENOMOTH, 0	

LassData:
; Route 3
	db 11, PIDGEY, PIDGEY, 0
	db 11, RATTATA, NIDORAN_M, MAGIKARP, 0
	db 14, JIGGLYPUFF, 0
; Route 4
	db 31, PARAS, PARAS, PARASECT, 0
; Mt. Moon 1F
	db 13, ODDISH, BELLSPROUT, 0
	db 15, CLEFAIRY, 0
; Route 24
	db 16, NIDORINA, 0
	db 16, PIDGEY, SPEAROW, 0
; Route 25
	db 18, NIDORAN_M, NIDORAN_F, 0
	db 17, ODDISH, POLIWAG, VULPIX, 0
; SS Anne 1F Rooms
	db 20, PIDGEOTTO, NIDORINA, 0
; SS Anne 2F Rooms
	db 21, RATTATA, CLEFAIRY, 0
; Route 8
	db 23, NIDORAN_F, NIDORINA, NIDOQUEEN, 0
	db 26, MEOWTH, MEOWTH, MEOWTH, 0
	db 23, DODUO, VULPIX, PSYDUCK, EXEGGCUTE, MANKEY, 0
	db 24, CLEFAIRY, CLEFAIRY, CLEFAIRY, CLEFAIRY, 0
; Celadon Gym
	db 29, METAPOD, KAKUNA, BEEDRILL, 0
	db 23, ODDISH, GLOOM, 0 ;NOW UNUSED
; Route 2 test
	db 6, POLIWAG, ODDISH, 0	

SailorData:
; SS Anne Stern
	db 20, MACHOP, SHELLDER, KRABBY, 0
	db 21, MACHOP, TENTACOOL, 0
; SS Anne B1F Rooms
	db 24, SEAKING, 0
	db 20, HORSEA, PSYDUCK, TENTACOOL, 0
; RELOCATE SOMEWHERE ELSE	
	db 18, TENTACOOL, STARYU, 0
	db 17, HORSEA, HORSEA, HORSEA, 0
	db 20, MACHOP, 0
; Vermilion Gym
	db 26, PONYTA, 0
; Extra for seafoam
	db 40, POLIWHIRL, MACHOKE, SEADRA, TENTACRUEL, 0	

JrTrainerMData:
; Pewter Gym
	db 11, VOLTORB, MEOWTH, 0
; Route 24/Route 25 NOW ONLY ROUTE 24
	db 15, EKANS, GROWLITHE, ABRA, 0
; Route 24
	db 20, MANKEY, 0
; Route 6
	db 22, SQUIRTLE, 0
	db 17, SPEAROW, MEOWTH, MANKEY, PIDGEY, 0
; Unused
	db 18, DIGLETT, DIGLETT, SANDSHREW, 0
; Route 9
	db 24, GROWLITHE, CHARMANDER, DROWZEE, 0
	db 22, EKANS, SANDSHREW, DIGLETT, CUBONE, 0
; Route 12
	db 31, CUBONE, NIDORINO, 0

JrTrainerFData:
; Cerulean Gym
	db 21, CUBONE, 0
; Route 6
	db 19, RATTATA, PIKACHU, 0
	db 18, PIDGEY, PIDGEY, PIDGEOTTO, 0
; Unused
	db 22, BULBASAUR, 0
; Route 9
	db 21, ODDISH, BELLSPROUT, ODDISH, BELLSPROUT, 0
	db 27, MEOWTH, 0
; Route 10
	db 24, GOLDEEN, CLEFAIRY, POLIWAG, 0
	db 25, SPEAROW, FEAROW, 0
; Rock Tunnel B1F
	db 25, JIGGLYPUFF, PIDGEOTTO, STARYU, 0
	db 25, BULBASAUR, IVYSAUR, 0
; Celadon Gym
	db 29, CATERPIE, WEEDLE, KINGLER, 0
; Route 13
	db 24, PIDGEY, MEOWTH, RATTATA, PIKACHU, MEOWTH, 0
	db 30, POLIWAG, POLIWAG, 0
	db 27, PIDGEY, MEOWTH, PIDGEY, PIDGEOTTO, 0
	db 28, GOLDEEN, POLIWAG, HORSEA, 0
; Route 20
	db 31, GOLDEEN, SEAKING, 0
; Rock Tunnel 1F
	db 25, WEEPINBELL, CLEFAIRY, 0
	db 24, MEOWTH, GLOOM, PIDGEOTTO, 0
	db 22, RATICATE, DODUO, SEEL, BELLSPROUT, 0
; Route 15
	db 28, GLOOM, ODDISH, ODDISH, 0
	db 29, PIKACHU, RAICHU, 0
	db 33, CLEFAIRY, 0
	db 29, BELLSPROUT, ODDISH, TANGELA, 0
; Route 20
	db 30, TENTACOOL, HORSEA, SEEL, 0

PokemaniacData:
; Route 10
	db 30, RHYHORN, LICKITUNG, 0
	db 26, CUBONE, SLOWPOKE, EEVEE, 0
; Rock Tunnel B1F
	db 25, SLOWPOKE, SLOWPOKE, SLOWPOKE, 0
	db 25, CHARMELEON, CUBONE, 0
	db 26, LICKITUNG, 0
; Victory Road 2F
	db 40, CHARMELEON, LAPRAS, LICKITUNG, 0
; Rock Tunnel 1F
	db 26, PSYDUCK, SLOWPOKE, 0

SuperNerdData:
; Mt. Moon 1F
	db 13, MAGNEMITE, VOLTORB, 0
; Mt. Moon B2F
	db 16, GRIMER, MAGNEMITE, KOFFING, 0
; Route 8
	db 24, VOLTORB, VOLTORB, VOLTORB, RAICHU, 0
	db 24, GRIMER, KOFFING, ARBOK, 0
	db 27, HYPNO, 0
; Unused; NOW FOR CELADON GYM
	db 28, PARAS, VENONAT, KRABBY, SCYTHER, 0
; Unused
	db 20, MAGNEMITE, MAGNEMITE, KOFFING, MAGNEMITE, 0
	db 24, MAGNEMITE, VOLTORB, 0
; Cinnabar Gym
	db 36, VULPIX, VULPIX, NINETALES, 0
	db 34, PONYTA, CHARMANDER, VULPIX, GROWLITHE, 0
	db 41, RAPIDASH, 0
	db 37, GROWLITHE, VULPIX, 0

HikerData:
; Mt. Moon 1F
	db 12, GEODUDE, GEODUDE, MAGNEMITE, MANKEY, 0
; Route 25
	db 16, MACHOP, GEODUDE, 0
	db 16, GEODUDE, GEODUDE, MACHOP, GEODUDE, 0
	db 18, RHYHORN, 0
; Route 9
	db 25, ONIX, 0
	db 23, GEODUDE, MACHOP, RHYHORN, 0
; Route 10
	db 26, MAGNEMITE, RHYHORN, 0
	db 28, WARTORTLE, 0
; Rock Tunnel B1F
	db 26, GEODUDE, GEODUDE, GEODUDE, 0
	db 27, GRAVELER, 0
; Route 9
	db 24, SQUIRTLE, MAGNEMITE, 0
; Rock Tunnel 1F
	db 23, GEODUDE, MACHOP, GEODUDE, ZUBAT, 0
	db 24, RHYHORN, WARTORTLE, RHYHORN, 0
	db 25, GEODUDE, ONIX, 0
; Extra for seafoam
	db 39, WARTORTLE, KABUTO, MAGNETON, GOLEM, 0


BikerData:
; Route 13
	db 28, KOFFING, KOFFING, KOFFING, 0
; Route 14
	db 29, KOFFING, GRIMER, 0
; Route 15
	db 25, KOFFING, KOFFING, WEEZING, KOFFING, GRIMER, 0
	db 28, KOFFING, GRIMER, WEEZING, 0
; Route 16
	db 31, GRIMER, KOFFING, 0
	db 33, FLAREON, 0
	db 28, GRIMER, GRIMER, GRIMER, GRIMER, GRIMER, GRIMER,0
; Route 17
	; From https://www.smogon.com/smog/issue27/glitch:
	; 0E:5FC2 is offset of the ending 0 for this first Biker on Route 17.
	; BaseStats + (BASE_DATA_SIZE) * (000 - 1) = $5FC2;
	; that's the formula from GetMonHeader for the base stats of mon #000.
	; (BaseStats = $43DE and BANK(BaseStats) = $0E.)
	; Finally, PokedexOrder lists 0 as the dex ID for every MissingNo.
	; The result is that this data gets interpreted as the base stats
	; for MissingNo: 0, 33, MUK, 0, 29, VOLTORB, VOLTORB, 0, ..., 28, GRIMER, GRIMER.
	db 30, KOFFING, GRIMER, NINETALES, 0
	db 33, VILEPLUME, 0
	db 30, MAGNETON, ELECTRODE, 0
	db 30, BEEDRILL, MAGMAR, 0
	db 28, KOFFING, KOFFING, KOFFING, KOFFING, KOFFING, KOFFING, 0
; Route 14
	db 26, KOFFING, KOFFING, GRIMER, KOFFING, 0
	db 28, GRIMER, GRIMER, KOFFING, 0
	db 29, KOFFING, MUK, 0

BurglarData:
; REPRUPOSED FOR VERMILION GYM
	db 24, CHARMANDER, VULPIX, GROWLITHE, 0
; Unused	
	db 33, GROWLITHE, 0
	db 28, VULPIX, CHARMANDER, PONYTA, 0
; Cinnabar Gym
	db 36, GROWLITHE, VULPIX, NINETALES, 0
	db 41, PONYTA, 0
	db 37, VULPIX, GROWLITHE, 0
; Mansion 2F
	db 34, CHARMANDER, CHARMELEON, 0
; Mansion 3F
	db 38, NINETALES, 0
; Mansion B1F
	db 34, GROWLITHE, PONYTA, 0

EngineerData:
; Unused
	db 21, VOLTORB, MAGNEMITE, 0
; Route 11
	db 23, ELECTABUZZ, 0
	db 19, MAGNEMITE, KADABRA, VOLTORB, 0

UnusedJugglerData:
; none

FisherData:
; SS Anne 2F Rooms
	db 17, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, 0
; SS Anne B1F Rooms
	db 20, TENTACOOL, GOLDEEN, SHELLDER, 0
; Route 12
	db 26, TENTACOOL, HORSEA, SEEL, 0
	db 24, DRATINI, GYARADOS, 0
	db 29, SEAKING, 0
	db 25, SHELLDER, KRABBY, STARYU, POLIWHIRL, 0
; Route 21
	db 28, SEAKING, GOLDEEN, SEAKING, SEAKING, 0
	db 31, SHELLDER, CLOYSTER, 0
	db 27, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, 0
	db 33, SEAKING, GOLDEEN, 0
; Route 12
	db 33, VAPOREON, 0
; EXTRA FOR SEAFOAM
	db 38, STARYU, SHELLDER, DEWGONG, OMANYTE, 0	

SwimmerData:
; Cerulean Gym
	db 18, SHELLDER, STARYU, 0
; Route 19
	db 30, TENTACOOL, SHELLDER, 0
	db 29, GOLDEEN, HORSEA, STARYU, 0
	db 30, POLIWAG, POLIWHIRL, 0
	db 27, HORSEA, TENTACOOL, TENTACOOL, GOLDEEN, 0
	db 29, GOLDEEN, SHELLDER, SEAKING, 0
	db 30, HORSEA, HORSEA, 0
	db 27, TENTACOOL, TENTACOOL, STARYU, HORSEA, TENTACRUEL, 0
; Route 20
	db 31, SHELLDER, CLOYSTER, 0
	db 35, STARYU, 0
	db 28, HORSEA, HORSEA, SEADRA, HORSEA, 0
; Route 21
	db 33, SEADRA, TENTACRUEL, 0
	db 37, STARMIE, 0
	db 33, STARYU, WARTORTLE, 0
	db 32, POLIWHIRL, TENTACOOL, SEADRA, 0

CueBallData:
; Route 16
	db 30, MACHOP, MANKEY, DODUO, 0
	db 30, PONYTA, MACHOKE, 0
	db 33, PRIMEAPE, 0
; Route 17
	db 30, MANKEY, HITMONLEE, 0
	db 30, MACHOP, HITMONCHAN, 0
	db 34, GROWLITHE, 0
	db 29, MACHOKE, MACHOKE, TAUROS, 0
	db 30, PRIMEAPE, KANGASKHAN, 0
; Route 21
	db 31, TENTACOOL, TENTACOOL, TENTACRUEL, 0

GamblerData:
; Route 11
	db 20, POLIWAG, GOLDEEN, SHELLDER, 0
	db 20, BELLSPROUT, ODDISH, EXEGGCUTE, 0
	db 20, PIKACHU, VOLTORB, STARYU, 0
	db 20, VULPIX, PONYTA, GROWLITHE, 0
; Route 8
	db 25, NIDORINO, CUBONE, NIDORINA, 0
; Unused, Now for the celadon gym
	db 30, PINSIR, 0
; Route 8
	db 25, EEVEE, EEVEE, EEVEE, 0
	

BeautyData:
; Celadon Gym
	db 21, ODDISH, BELLSPROUT, ODDISH, BELLSPROUT, 0 ;NOW UNUSED
	db 24, BELLSPROUT, BELLSPROUT, 0 ;NOW UNUSED
	db 31, VENOMOTH, 0
; Route 13
	db 27, RATTATA, PIKACHU, RATTATA, 0
	db 29, CLEFAIRY, MEOWTH, 0
; Route 20
	db 35, SEAKING, 0
	db 30, SHELLDER, SHELLDER, CLOYSTER, 0
	db 31, POLIWAG, SEAKING, 0
; Route 15
	db 29, PIDGEOTTO, WIGGLYTUFF, 0
	db 29, BULBASAUR, IVYSAUR, 0
; Unused
	db 33, WEEPINBELL, BELLSPROUT, WEEPINBELL, 0
; Route 19
	db 27, POLIWAG, GOLDEEN, SEAKING, GOLDEEN, POLIWAG, 0
	db 30, GOLDEEN, SEAKING, 0
	db 29, STARYU, STARYU, STARYU, 0
; Route 20
	db 30, SEADRA, HORSEA, SEADRA, 0

PsychicData:
; Saffron Gym
	db 31, KADABRA, SLOWPOKE, MR_MIME, KADABRA, 0
	db 34, MR_MIME, KADABRA, 0
	db 33, SLOWPOKE, SLOWPOKE, SLOWBRO, 0
; REPRUPOSED FOR SS ANNE	
	db 22, MR_MIME, 0

RockerData:
; Vermilion Gym
	db 25, VULPIX, KOFFING, 0
; Route 12
	db 30, WIGGLYTUFF, ELECTRODE, 0
; SS ANNE
	db 20, JIGGLYPUFF, VOLTORB, NIDORINO, 0

JugglerData:
; Silph Co. 5F
	db 29, KADABRA, MR_MIME, 0
; Victory Road 2F
	db 41, DROWZEE, HYPNO, KADABRA, KADABRA, 0
; Fuchsia Gym
	db 31, DROWZEE, DROWZEE, KADABRA, DROWZEE, 0
	db 34, DROWZEE, HYPNO, 0
; Victory Road 2F
	db 48, MR_MIME, 0
; Unused
	db 33, HYPNO, 0
; Fuchsia Gym
	db 38, HYPNO, 0
	db 34, DROWZEE, KADABRA, 0

TamerData:
; Fuchsia Gym
	db 34, SANDSLASH, ARBOK, 0
	db 33, ARBOK, SANDSLASH, ARBOK, 0
; Viridian Gym
	db 43, RHYHORN, 0
	db 39, ARBOK, TAUROS, 0
; Victory Road 2F
	db 44, PERSIAN, GOLDUCK, 0
; Unused
	db 42, RHYHORN, PRIMEAPE, ARBOK, TAUROS, 0

BirdKeeperData:
; Route 13
	db 29, PIDGEY, PIDGEOTTO, 0
	db 25, SPEAROW, PIDGEY, PIDGEY, SPEAROW, SPEAROW, 0
	db 26, PIDGEY, PIDGEOTTO, SPEAROW, FEAROW, 0
; Route 14
	db 33, FARFETCHD, 0
	db 29, SPEAROW, FEAROW, 0
; Route 15
	db 26, PIDGEOTTO, FARFETCHD, DODUO, PIDGEY, 0
	db 28, DODRIO, DODUO, DODUO, 0
; Route 18
	db 31, PIDGEOTTO, FEAROW, FARFETCHD, 0
	db 34, DODRIO, 0
	db 29, ZUBAT, ZUBAT, ZUBAT, ZUBAT, ZUBAT, GOLBAT, 0
; Route 20
	db 30, FEAROW, FEAROW, PIDGEOTTO, 0
; UnuseD NOW ON ROUTE 25
	db 17, PIDGEY, SPEAROW, DODUO, 0
; Unused
	db 42, FARFETCHD, FEAROW, 0
; Route 14
	db 28, PIDGEY, DODUO, PIDGEOTTO, 0
	db 26, PIDGEY, SPEAROW, PIDGEY, FEAROW, 0
	db 29, PIDGEOTTO, FEAROW, 0
	db 28, SPEAROW, DODUO, FEAROW, 0

BlackbeltData:
; Fighting Dojo
	db 37, HITMONLEE, HITMONCHAN, 0
	db 31, MANKEY, MANKEY, PRIMEAPE, 0
	db 32, MACHOP, MACHOKE, 0
	db 36, PRIMEAPE, 0
	db 31, MACHOP, MANKEY, PRIMEAPE, 0
; Viridian Gym
	db 40, MACHOP, MACHOKE, 0
	db 43, MACHOKE, 0
;REPRUPOSED FOR SS ANNE	
	db 21, MANKEY, MACHOP, 0
; Victory Road 2F
	db 43, MACHOKE, MACHOP, MACHOKE, 0

Green1Data:
	db 5, SQUIRTLE, 0
	db 5, BULBASAUR, 0
	db 5, CHARMANDER, 0
; Route 22
	db $FF, 9, PIDGEY, 10, SQUIRTLE, 0
	db $FF, 9, PIDGEY, 10, BULBASAUR, 0
	db $FF, 9, PIDGEY, 10, CHARMANDER, 0
; Cerulean City
	db $FF, 18, PIDGEY, 16, BELLSPROUT, 19, WARTORTLE, 0
	db $FF, 18, PIDGEY, 16, VULPIX, 19, IVYSAUR, 0
	db $FF, 18, PIDGEY, 16, POLIWAG, 19, CHARMELEON, 0

ProfOakData:
; Unused
	db $FF, 66, TAUROS, 67, EXEGGUTOR, 68, ARCANINE, 69, BLASTOISE, 70, GYARADOS, 0
	db $FF, 66, TAUROS, 67, EXEGGUTOR, 68, ARCANINE, 69, VENUSAUR, 70, GYARADOS, 0
	db $FF, 66, TAUROS, 67, EXEGGUTOR, 68, ARCANINE, 69, CHARIZARD, 70, GYARADOS, 0

ChiefData:
; Rocket Hideout B4F
	db $FF, 27, GRAVELER, 28, NIDORINO, 30, SANDSLASH, 0
	db $FF, 27, MAROWAK, 28, NIDORINA, 30, ARBOK, 0
; Pokémon Tower 7F
	db $FF, 30, GLOOM, 31, GRAVELER, 31, HAUNTER, 33, DUGTRIO, 0
; Silph Co. 11F
	db $FF, 41, HYPNO, 41, MAROWAK, 42, GOLEM, 43, ARCANINE, 0
; Pokemon Mansion B2F
	db $FF, 62, LICKITUNG, 65, ARBOK, 68, MEOWTH, 0
	db $FF, 63, VICTREEBEL, 65, WEEZING, 0

ScientistData:
; Unused
	db 34, KOFFING, VOLTORB, 0
; Silph Co. 2F
	db 26, GRIMER, WEEZING, KOFFING, WEEZING, 0
	db 28, MAGNEMITE, VOLTORB, MAGNETON, 0
; Silph Co. 3F/Mansion 1F
	db 29, ELECTRODE, WEEZING, 0
; Silph Co. 4F
	db 33, ELECTRODE, 0
; Silph Co. 5F
	db 26, MAGNETON, KOFFING, WEEZING, MAGNEMITE, 0
; Silph Co. 6F
	db 25, VOLTORB, KOFFING, MAGNETON, MAGNEMITE, KOFFING, 0
; Silph Co. 7F
	db 29, ELECTRODE, MUK, 0
; Silph Co. 8F
	db 29, GRIMER, ELECTRODE, 0
; Silph Co. 9F
	db 28, VOLTORB, KOFFING, MAGNETON, 0
; Silph Co. 10F
	db 29, MAGNEMITE, KOFFING, 0
; Mansion 3F
	db 33, MAGNEMITE, MAGNETON, VOLTORB, 0
; Mansion B1F
	db 34, MAGNEMITE, ELECTRODE, 0

GiovanniData:
; Rocket Hideout B4F
	db $FF, 30, SANDSLASH, 30, GRAVELER, 32, RHYHORN, 34, DUGTRIO, 0
; Silph Co. 11F
	db $FF, 43, RHYHORN, 43, MAROWAK, 44, FARFETCHD, 45, NIDORINA, 47, NIDOKING, 0
; Viridian Gym
	db $FF, 55, DUGTRIO, 56, FARFETCHD, 57, SANDSLASH, 58, NIDOQUEEN, 59, NIDOKING, 60, RHYDON, 0

RocketData:
; Mt. Moon B2F
	db 15, RATTATA, ZUBAT, DROWZEE, 0
	db 14, SANDSHREW, RATTATA, ZUBAT, 0
	db 16, ZUBAT, EKANS, 0
	db 18, CUBONE, 0
; Cerulean City
	db 20, MACHOP, DROWZEE, 0
; Route 24
	db 20, RATICATE, 0
; Game Corner
	db 26, RATICATE, GOLBAT, 0
; Rocket Hideout B1F
	db 27, DROWZEE, MACHOP, GRIMER, 0
	db 27, RATICATE, RATICATE, RATICATE, 0
	db 28, GRIMER, MACHOP, KOFFING, 0
	db 26, ZUBAT, RATTATA, GOLBAT, RATICATE, 0
	db 29, MACHOKE, HYPNO, 0
; Rocket Hideout B2F
	db 26, ZUBAT, KOFFING, GRIMER, SANDSHREW, EKANS, 0
; Rocket Hideout B3F
	db 27, SANDSHREW, RATICATE, DROWZEE, 0
	db 28, MACHOP, MACHOKE, 0
; Rocket Hideout B4F
	db 29, RATICATE, GOLBAT, SANDSLASH, 0; UNUSED MOVED TO CHIEF
	db 29, RATICATE, GOLBAT, ARBOK, 0; UNUSED MOVED TO CHIEF
	db 28, KOFFING, HYPNO, 0
; Pokémon Tower 7F
	db 30, ZUBAT, RATTATA, GOLBAT, 0
	db 31, MACHOKE, ARBOK, 0
	db 32, GRIMER, KOFFING, RATICATE, SANDSLASH, 0; UNUSED MOVED TO CHIEF
; Unused, Route 10
	db 40, HYPNO, WEEZING, 0
; Silph Co. 2F
	db 29, CUBONE, ZUBAT, 0
	db 25, GOLBAT, ZUBAT, ZUBAT, RATICATE, ZUBAT, 0
; Silph Co. 3F
	db 28, RATICATE, HYPNO, RATICATE, 0
; Silph Co. 4F
	db 29, MACHOP, DROWZEE, 0
	db 28, EKANS, ZUBAT, CUBONE, 0
; Silph Co. 5F
	db 33, ARBOK, 0
	db 33, HYPNO, 0
; Silph Co. 6F
	db 29, MACHOP, MACHOKE, 0
	db 28, ZUBAT, ZUBAT, GOLBAT, 0
; Silph Co. 7F
	db 26, RATICATE, ARBOK, KOFFING, GOLBAT, 0
	db 29, CUBONE, CUBONE, 0
	db 29, SANDSHREW, SANDSLASH, 0
; Silph Co. 8F
	db 26, RATICATE, ZUBAT, GOLBAT, RATTATA, 0
	db 28, WEEZING, GOLBAT, KOFFING, 0
; Silph Co. 9F
	db 28, DROWZEE, GRIMER, MACHOP, 0
	db 28, GOLBAT, DROWZEE, HYPNO, 0
; Silph Co. 10F
	db 33, MACHOKE, 0
; Silph Co. 11F
	db 25, RATTATA, RATTATA, ZUBAT, RATTATA, EKANS, 0

CooltrainerMData:
; Viridian Gym
	db 39, NIDORINO, NIDOKING, 0
; Victory Road 3F
	db 43, EXEGGUTOR, CLOYSTER, ARCANINE, 0
	db 43, KINGLER, TENTACRUEL, BLASTOISE, 0
; Unused
	db 45, KINGLER, STARMIE, 0
; Victory Road 1F
	db 42, IVYSAUR, WARTORTLE, CHARMELEON, CHARIZARD, 0
; Unused
	db 44, IVYSAUR, WARTORTLE, CHARMELEON, 0
	db 49, NIDOKING, 0
	db 44, KINGLER, CLOYSTER, 0
; Viridian Gym
	db 39, SANDSLASH, DUGTRIO, 0
	db 43, RHYHORN, 0

CooltrainerFData:
; Celadon Gym
	db 30, VENONAT, PARAS, BUTTERFREE, 0
; Victory Road 3F
	db 43, BELLSPROUT, WEEPINBELL, VICTREEBEL, 0
	db 43, PARASECT, DEWGONG, CHANSEY, 0
; Unused
	db 46, VILEPLUME, BUTTERFREE, 0
; Victory Road 1F
	db 44, PERSIAN, NINETALES, 0
; Unused
	db 45, IVYSAUR, VENUSAUR, 0
	db 45, NIDORINA, NIDOQUEEN, 0
	db 43, PERSIAN, NINETALES, RAICHU, 0

BrunoData:
	db $FF, 62, OMASTAR, 63, KABUTOPS, 63, ONIX, 64, BLASTOISE, 64, AERODACTYL, 65, GOLEM, 0

BrockData:
	db $FF, 12, RATTATA, 13, SPEAROW, 14, WIGGLYTUFF, 0

MistyData:
	db $FF, 21, STARYU, 22, SEEL, 23, MAROWAK, 0

LtSurgeData:
	db $FF, 26, PONYTA, 27, CHARMELEON, 28, MAGMAR, 29, ARCANINE, 0

ErikaData:
	db $FF, 32, KRABBY, 33, PINSIR, 34, BUTTERFREE, 35, PARASECT, 0

KogaData:
	db $FF, 39, BEEDRILL, 40, ARBOK, 41, VENUSAUR, 42, TENTACRUEL, 43, WEEZING, 0

BlaineData:
	db $FF, 50, PORYGON, 51, MAGNETON, 52, RAICHU, 53, ELECTRODE, 54, ELECTABUZZ, 55, JOLTEON, 0

SabrinaData:
	db $FF, 45, HAUNTER, 46, LICKITUNG, 47, MUK, 48, NINETALES, 49, CLEFABLE, 0

GentlemanData:
; SS Anne 1F Rooms
	db 20, GROWLITHE, GROWLITHE, 0
	db 21, NIDORAN_M, NIDORAN_F, 0
; SS Anne 2F Rooms
	db 24, PIKACHU, 0
; Unused
	db 48, PRIMEAPE, 0
; SS Anne 2F Rooms
	db 20, PONYTA, RHYHORN, 0

Green2Data:
; SS Anne 2F
	db $FF, 23, PIDGEOTTO, 21, BELLSPROUT, 22, VULPIX, 25, WARTORTLE, 0
	db $FF, 23, PIDGEOTTO, 21, VULPIX, 22, POLIWAG, 25, IVYSAUR, 0
	db $FF, 23, PIDGEOTTO, 21, POLIWAG, 22, BELLSPROUT, 25, CHARMELEON, 0
; Pokémon Tower 2F
	db $FF, 29, PIDGEOTTO, 27, MACHOP, 28, WEEPINBELL, 28, VULPIX, 32, BLASTOISE, 0
	db $FF, 29, PIDGEOTTO, 27, MACHOP, 28, VULPIX, 28, POLIWHIRL, 32, VENUSAUR, 0
	db $FF, 29, PIDGEOTTO, 27, MACHOP, 28, POLIWHIRL, 28, WEEPINBELL, 32, CHARIZARD, 0
; Silph Co. 7F
	db $FF, 42, PIDGEOT, 41, MACHOKE, 39, LAPRAS, 41, WEEPINBELL, 41, NINETALES, 45, BLASTOISE, 0
	db $FF, 42, PIDGEOT, 41, MACHOKE, 39, LAPRAS, 41, NINETALES, 41, POLIWHIRL, 45, VENUSAUR, 0
	db $FF, 42, PIDGEOT, 41, MACHOKE, 39, LAPRAS, 41, POLIWHIRL, 41, WEEPINBELL, 45, CHARIZARD, 0
; Route 22
	db $FF, 56, PIDGEOT, 55, MACHAMP, 54, LAPRAS, 56, NINETALES, 56, VICTREEBEL, 59, BLASTOISE, 0
	db $FF, 56, PIDGEOT, 55, MACHAMP, 54, LAPRAS, 56, POLIWRATH, 56, NINETALES, 59, VENUSAUR, 0
	db $FF, 56, PIDGEOT, 55, MACHAMP, 54, LAPRAS, 56, VICTREEBEL, 56, POLIWRATH, 59, CHARIZARD, 0

Green3Data:
	db $FF, 69, PIDGEOT, 69, MACHAMP, 68, LAPRAS, 70, NINETALES, 70, VICTREEBEL, 72, BLASTOISE, 0
	db $FF, 69, PIDGEOT, 69, MACHAMP, 68, LAPRAS, 70, POLIWRATH, 70, NINETALES, 72, VENUSAUR, 0
	db $FF, 69, PIDGEOT, 69, MACHAMP, 68, LAPRAS, 70, VICTREEBEL, 70, POLIWRATH, 72, CHARIZARD, 0

LoreleiData:
	db $FF, 60, GOLDUCK, 61, SEADRA, 61, SLOWBRO, 62, VAPOREON, 62, POLIWRATH, 63, CLOYSTER, 0

ChannelerData:
; Unused
	db 22, GASTLY, 0
	db 24, GASTLY, 0
	db 23, GASTLY, GASTLY, 0
	db 24, GASTLY, 0
; Pokémon Tower 3F
	db 28, GASTLY, GASTLY, GASTLY, GASTLY, 0
	db 27, GASTLY, GRIMER, LICKITUNG, 0
; REPRUPOSED FOR ROCK TUNNEL
	db 24, GASTLY, VULPIX, GOLBAT, 0
; Pokémon Tower 3F
	db 27, GASTLY, HAUNTER, 0
; Pokémon Tower 4F
	db 30, GASTLY, GRIMER, 0
	db 28, VULPIX, HAUNTER, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 4F
	db 29, GRIMER, HAUNTER, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F
	db 25, GASTLY, GASTLY, GASTLY, GASTLY, GASTLY, GASTLY, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F
	db 30, NINETALES, 0
	db 33, VULPIX, 0
	db 31, HAUNTER, 0
; Pokémon Tower 6F
	db 29, LICKITUNG, LICKITUNG, 0
	db 30, GRIMER, GASTLY, GRIMER, 0
	db 32, VULPIX, CLEFAIRY, 0
; Saffron Gym
	db 34, GASTLY, HAUNTER, 0
	db 38, HAUNTER, 0
	db 33, GASTLY, GASTLY, HAUNTER, 0

AgathaData:
	db $FF, 64, MR_MIME, 65, VENOMOTH, 65, HYPNO, 66, JYNX, 66, ALAKAZAM, 67, EXEGGUTOR, 0

LanceData:
	db $FF, 66, DODRIO, 67, GOLBAT, 67, SCYTHER, 68, CHARIZARD, 68, GYARADOS, 69, DRAGONITE, 0
