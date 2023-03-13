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
	db 11, RATTATA, EKANS, ABRA, 0
	db 14, SPEAROW, 0
; Mt. Moon 1F
	db 12, RATTATA, GOLDEEN, ZUBAT, DIGLETT, 0
; Route 24
	db 16, RATTATA, EKANS, SANDSHREW, 0
; Route 25
	db 17, PSYDUCK, SPEAROW, 0
	db 20, SLOWPOKE, 0
	db 17, PIKACHU, VULPIX, 0
; ROUTE 21
	db 47, FEAROW, RATICATE, SEAKING, MAROWAK, 0
; Route 11
	db 19, EKANS, GASTLY, PIDGEY, 0
	db 19, SANDSHREW, ZUBAT, DIGLETT, 0
	db 18, RATTATA, ABRA, JIGGLYPUFF, PIDGEOTTO, 0
	db 20, NIDORAN_M, NIDORINO, 0

BugCatcherData:
; Viridian Forest
	db 8, WEEDLE, CATERPIE, 0
	db 7, WEEDLE, KAKUNA, METAPOD, 0
	db 10, VENONAT, 0
; Route 3
	db 10, CATERPIE, WEEDLE, CATERPIE, PARAS, 0
	db 11, CATERPIE, WEEDLE, VENONAT, 0
	db 13, KAKUNA, METAPOD, 0
; Mt. Moon 1F
	db 15, KRABBY, 0
	db 10, CATERPIE, METAPOD, BUTTERFREE, 0
; Route 24
	db 13, WEEDLE, KAKUNA, BEEDRILL, 0
; Route 6
	db 18, VENONAT, VENONAT, BUTTERFREE, 0
	db 22, BEEDRILL, 0
; REPRUPOSED FOR CELADON GYM
	db 28, BUTTERFREE, BEEDRILL, BUTTERFREE, BEEDRILL, 0
; Route 9
	db 23, BUTTERFREE, BEEDRILL, 0
	db 24, VENONAT, KRABBY, PARAS, 0
; EXTRA FOR VICTORY ROAD 3F
	db 55, BEEDRILL, BUTTERFREE, SCYTHER, KINGLER, VENOMOTH, PARASECT, 0

LassData:
; Route 3
	db 11, PIDGEY, PIDGEY, 0
	db 11, RATTATA, NIDORAN_M, MAGIKARP, 0
	db 14, JIGGLYPUFF, 0
; Route 4
	db 40, PARASECT, PARASECT, PARASECT, PARASECT, 0
; Mt. Moon 1F
	db 13, ODDISH, BELLSPROUT, 0
	db 15, CLEFAIRY, 0
; Route 24
	db 17, NIDORINA, 0
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
	db 30, METAPOD, KAKUNA, BEEDRILL, 0
; Route 2 test
	db 6, POLIWAG, ODDISH, 0	

SailorData:
; SS Anne Stern
	db 20, MACHOP, SHELLDER, HORSEA, 0
	db 21, MACHOP, TENTACOOL, 0
; SS Anne B1F Rooms
	db 23, SEAKING, 0
	db 20, HORSEA, PSYDUCK, TENTACOOL, 0
	db 24, POLIWHIRL, 0
; Vermilion Gym
	db 27, PONYTA, 0
; Extra for seafoam
	db 41, MACHOKE, OMANYTE, KINGLER, MACHAMP, 0	

JrTrainerMData:
; Pewter Gym
	db 11, EEVEE, MEOWTH, 0
; Route 24
	db 15, EKANS, GROWLITHE, ABRA, 0
	db 19, MANKEY, 0
; Route 6
	db 22, SQUIRTLE, 0
	db 17, SPEAROW, MEOWTH, MANKEY, PIDGEY, 0
; Route 12
	db 30, CUBONE, CLEFAIRY, NIDORINO, 0
; Route 9
	db 24, GROWLITHE, CHARMANDER, DROWZEE, 0
	db 22, EKANS, SANDSHREW, DIGLETT, CUBONE, 0

JrTrainerFData:
; Cerulean Gym
	db 21, CUBONE, 0
; Route 6
	db 19, RATTATA, BULBASAUR, 0
	db 18, PIDGEY, PIDGEY, PIDGEOTTO, 0
; ROUTE 2
	db 9, NIDORAN_F, VULPIX, MANKEY, 0
; Route 9
	db 22, ODDISH, BELLSPROUT, BULBASAUR, 0
	db 27, MEOWTH, 0
; Route 10
	db 24, GOLDEEN, CLEFAIRY, POLIWAG, 0
	db 25, SPEAROW, FEAROW, 0
; Rock Tunnel B1F
	db 25, JIGGLYPUFF, PIDGEOTTO, STARYU, 0
	db 25, PIKACHU, IVYSAUR, 0
; Celadon Gym
	db 29, CATERPIE, WEEDLE, SCYTHER, 0
; Route 13
	db 40, DITTO, 0
	db 36, DUGTRIO, SANDSLASH, PERSIAN, 0
	db 37, DEWGONG, JYNX, 0
	db 28, EXEGGCUTE, WEEPINBELL, EXEGGUTOR, 0
; Rock Tunnel 1F
	db 25, WEEPINBELL, CLEFAIRY, 0
	db 24, MEOWTH, GLOOM, PIDGEOTTO, 0
	db 22, RATICATE, DODUO, SEEL, BELLSPROUT, 0
; Route 15
	db 34, GLOOM, WEEPINBELL, VENUSAUR, 0
	db 33, JIGGLYPUFF, WIGGLYTUFF, PIKACHU, RAICHU, 0
	db 35, WIGGLYTUFF, ELECTABUZZ, CHANSEY, 0
	db 34, PONYTA, SEADRA, TANGELA, 0

PokemaniacData:
; Route 10
	db 44, RHYDON, LICKITUNG, SLOWBRO, MAROWAK, 0
	db 25, CUBONE, SLOWPOKE, EEVEE, 0
; Rock Tunnel B1F
	db 24, SLOWPOKE, SLOWPOKE, SLOWPOKE, 0
	db 25, CHARMELEON, CUBONE, 0
	db 26, LICKITUNG, 0
; Victory Road 2F
	db 55, GYARADOS, NIDOKING, DODRIO, SLOWBRO, JYNX, 0
; Rock Tunnel 1F
	db 26, PSYDUCK, SLOWPOKE, 0
; NEW FOR SAFFRON GYM
	db 42, LICKITUNG, MUK, 0	

SuperNerdData:
; Mt. Moon 1F
	db 13, MAGNEMITE, VOLTORB, 0
; Mt. Moon B2F
	db 16, GRIMER, MAGNEMITE, KOFFING, 0
; Route 8
	db 24, VOLTORB, VOLTORB, VOLTORB, RAICHU, 0
	db 24, GRIMER, KOFFING, ARBOK, 0
	db 27, HYPNO, 0
; NOW FOR CELADON GYM
	db 29, KRABBY, KRABBY, KINGLER, 0
; REPRUPOSED FOR FUCHSIA GYM
	db 33, TENTACOOL, IVYSAUR, GRIMER, GLOOM, ARBOK, TENTACRUEL, 0
; Cinnabar Gym
	db 46, ELECTRODE, MAGNETON, JOLTEON, 0
	db 45, ELECTABUZZ, RAICHU, MAGNETON, RAICHU, 0
	db 50, STARMIE, 0
	db 47, RAICHU, MAGNETON, 0
; Secret Club
	db 13, ABRA, POLIWAG, MACHOP, HORSEA, GEODUDE, SLOWPOKE, 0

HikerData:
; Mt. Moon 1F
	db 12, GEODUDE, MAGNEMITE, GEODUDE, MAGNEMITE, 0
; Route 25
	db 17, MACHOP, GEODUDE, 0
	db 15, GEODUDE, DIGLETT, MACHOP, GEODUDE, 0
	db 19, RHYHORN, 0
; Route 9
	db 25, ONIX, 0
	db 23, GEODUDE, MACHOP, RHYHORN, 0
; Route 10
	db 26, MAGNEMITE, RHYHORN, 0
	db 28, GRAVELER, 0
; Rock Tunnel B1F
	db 26, KOFFING, VOLTORB, GEODUDE, 0
	db 28, WARTORTLE, 0
; Route 9
	db 24, SQUIRTLE, MAGNEMITE, 0
; Rock Tunnel 1F
	db 23, GEODUDE, MACHOP, GEODUDE, ZUBAT, 0
	db 24, RHYHORN, MAGNEMITE, RHYHORN, 0
	db 25, GEODUDE, ONIX, 0
; Extra for viridian gym
	db 51, DUGTRIO, ONIX, RHYDON, 0
; Victory road 2F the return of the self-destructing hiker
	db 55, GENGAR, CLOYSTER, WEEZING, EXEGGUTOR, GOLEM, ELECTRODE, 0
; Extra for seafoam STILL UNUSED
	db 41, GRAVELER, KABUTO, MAGNETON, GOLEM, 0

BikerData:
; Route 13
	db 36, PONYTA, CHARMELEON, WEEZING, 0
; Route 14
	db 36, KOFFING, WEEZING, 0
; Route 15
	db 32, KOFFING, GRIMER, NIDORINA, NIDORINO, VILEPLUME, 0
	db 34, GOLBAT, ARBOK, NIDOKING, 0
; Route 16
	db 31, GRIMER, KOFFING, 0
	db 34, FLAREON, 0
	db 27, GRIMER, GRIMER, GRIMER, GRIMER, GRIMER, GRIMER, 0
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
	db 34, VILEPLUME, 0
	db 30, VOLTORB, MAGNEMITE, ELECTRODE, 0
	db 32, BEEDRILL, MAGMAR, 0
	db 28, KOFFING, KOFFING, KOFFING, KOFFING, KOFFING, KOFFING, 0
; Route 14
	db 34, NIDORINO, BEEDRILL, TENTACOOL, VICTREEBEL, 0
	db 35, NIDORINA, GLOOM, TENTACRUEL, 0
	db 35, GOLBAT, NIDORINO, NIDOQUEEN, 0

BurglarData:
; REPRUPOSED FOR VERMILION GYM
	db 24, VULPIX, GROWLITHE, CHARMANDER, 0
; Mansion 2F
	db 46, RAPIDASH, NINETALES, ARCANINE, 0
; Mansion 3F
	db 47, WEEZING, CHARIZARD, 0
; Mansion B1F post
	db 53, ARCANINE, FLAREON, MAGMAR, 0

EngineerData:
; REPRUPOSED FOR CINNABAR GYM
	db 47, ELECTRODE, MAGNETON, 0
; Route 11
	db 24, PIKACHU, PORYGON, 0
	db 19, MAGNEMITE, KADABRA, VOLTORB, 0
; Extra for Victory Road 2F
	db 56, MAGNETON, STARMIE, ALAKAZAM, RAICHU, 0	


UnusedJugglerData:
; none

FisherData:
; SS Anne 2F Rooms
	db 17, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, 0
; SS Anne B1F Rooms
	db 20, SEEL, GOLDEEN, DRATINI, 0
; Route 12
	db 26, TENTACOOL, HORSEA, STARYU, 0
	db 27, SEEL, DRATINI, 0
	db 29, SEAKING, 0
	db 25, SHELLDER, KRABBY, GOLDEEN, POLIWHIRL, 0
; Route 21
	db 47, DEWGONG, GYARADOS, CLOYSTER, STARMIE, 0
	db 47, GOLDUCK, SLOWBRO, KINGLER, TENTACRUEL, 0
; Route 20
	db 43, SEAKING, SLOWBRO, 0
; Route 12
	db 34, VAPOREON, 0
; EXTRA FOR SEAFOAM ONLY IF I MANAGE TO PUT MULTIPLE TRAINERS
	db 40, DRAGONAIR, DEWGONG, STARMIE, LAPRAS, 0	

SwimmerData:
; Cerulean Gym
	db 18, SHELLDER, STARYU, 0
; Route 19
	db 32, TENTACOOL, POLIWHIRL, BLASTOISE, 0
	db 33, PSYDUCK, GOLDUCK, 0
	db 39, SEEL, HORSEA, DEWGONG, SEADRA, 0
	db 40, SHELLDER, GOLDUCK, GYARADOS, 0
	db 39, GOLDUCK, SEAKING, POLIWHIRL, KINGLER, 0
	db 41, WARTORTLE, LAPRAS, 0
	db 37, TENTACOOL, SLOWPOKE, PSYDUCK, SHELLDER, STARYU, KRABBY, 0
; Route 20
	db 42, SLOWBRO, CLOYSTER, 0; east
	db 43, DEWGONG, GOLDUCK, 0
	db 40, SLOWBRO, SEADRA, SEAKING, KINGLER, 0 ; east
; Route 21
	db 46, SEADRA, TENTACRUEL, POLIWRATH, TENTACRUEL, BLASTOISE, 0
	db 48, STARMIE, ELECTRODE, DODRIO, 0

CueBallData:
; Route 16
	db 30, MACHOP, MANKEY, DODUO, 0
	db 31, RATICATE, MACHOKE, 0
	db 34, PRIMEAPE, 0
; Route 17
	db 31, MANKEY, HITMONLEE, 0
	db 31, MACHOP, HITMONCHAN, 0
	db 36, GROWLITHE, 0
	db 29, MACHOKE, MACHOKE, TAUROS, 0
	db 30, PRIMEAPE, KANGASKHAN, 0
; Route 21
	db 49, POLIWRATH, SNORLAX, 0
; FUCHSIA GYM
	db 40, MUK, 0

GamblerData:
; Route 11
	db 20, POLIWAG, GOLDEEN, SHELLDER, 0
	db 20, BELLSPROUT, ODDISH, EXEGGCUTE, 0
	db 20, VOLTORB, STARYU, PIKACHU, 0
	db 20, VULPIX, PONYTA, GROWLITHE, 0
; Route 8
	db 25, NIDORINO, CUBONE, NIDORINA, 0
; Repruposed for the celadon gym
	db 31, PINSIR, 0
; Route 8
	db 25, EEVEE, EEVEE, EEVEE, 0
	

BeautyData:
; REPRUPOSED FOR FUCHSIA GYM
	db 36, NIDORINA, NIDORINO, VICTREEBEL, 0
; Route 20
	db 41, GOLDUCK, SEAKING, SEADRA, 0; east
; Celadon Gym
	db 30, VENONAT, PARAS, BUTTERFREE, 0
; Route 13
	db 36, ARCANINE, VILEPLUME, POLIWRATH, 0
	db 33, JIGGLYPUFF, PIKACHU, CLEFAIRY, VULPIX, CUBONE, EEVEE, 0
; Route 20
	db 45, DEWGONG, 0; east
	db 42, NIDOQUEEN, KINGLER, CLOYSTER, 0
	db 42, SEAKING, SEADRA, SEAKING, 0
; Route 15
	db 38, SLOWBRO, 0
	db 34, EXEGGCUTE, BUTTERFREE, PERSIAN, 0
; NOW FOR SAFFRON GYM
	db 40, CLEFAIRY, CLEFAIRY, CLEFAIRY, CLEFABLE, 0
; Route 19
	db 40, SEAKING, SEAKING, SEAKING, 0
	db 41, SEADRA, TENTACRUEL, 0
	db 40, POLIWHIRL, GYARADOS, SLOWBRO, 0


PsychicData:
; Saffron Gym
	db 42, NINETALES, HYPNO, 0
	db 45, GENGAR, 0
; REPRUPOSED FOR ROUTE 21
	db 47, SLOWBRO, JYNX, PORYGON, HYPNO, 0
; REPRUPOSED FOR SS ANNE
	db 22, MR_MIME, 0

RockerData:
; Vermilion Gym
	db 25, VULPIX, KOFFING, 0
; Route 12
	db 31, RAICHU, ELECTRODE, 0
; SS ANNE
	db 20, JIGGLYPUFF, VOLTORB, NIDORINO, 0

JugglerData:
; Silph Co. 5F
	db 30, MR_MIME, KOFFING, GRAVELER, ELECTRODE, 0
; CINNABAR GYM
	db 45, ELECTRODE, ELECTRODE, ELECTRODE, ELECTRODE, 0
; Fuchsia Gym
	db 35, KOFFING, KOFFING, KOFFING, WEEZING, 0

TamerData:
; Fuchsia Gym
	db 37, NIDOKING, ARBOK, 0
	db 36, ARBOK, NIDOKING, GOLBAT, 0
; Viridian Gym
	db 51, RATICATE, FARFETCHD, NIDOQUEEN, 0
	db 50, GOLDUCK, PERSIAN, SANDSLASH, MAROWAK, 0
; Victory Road 2F
	db 53, DRAGONAIR, SEADRA, ARBOK, LAPRAS, ONIX, ARCANINE, 0

BirdKeeperData:
; Route 13
	db 36, FARFETCHD, FEAROW, PIDGEOTTO, 0
	db 35, PIDGEOTTO, CLEFAIRY, FEAROW, AERODACTYL, 0
	db 37, BUTTERFREE, DODRIO, 0
; Route 14
	db 39, PIDGEOT, 0
	db 35, GOLBAT, SCYTHER, CHARIZARD, 0
; Route 15
	db 33, PIDGEOTTO, DODUO, FEAROW, FARFETCHD, 0
	db 34, PIDGEOTTO, FEAROW, DODRIO, 0
; Route 18
	db 31, DODUO, PSYDUCK, FEAROW, FARFETCHD, 0
	db 33, DODRIO, GYARADOS, 0
	db 29, ZUBAT, ZUBAT, ZUBAT, ZUBAT, ZUBAT, GOLBAT, 0
; Route 21
	db 52, DRAGONITE, 0
; NOW ON ROUTE 25
	db 17, PIDGEY, SPEAROW, DODUO, 0
; Route 14
	db 35, FEAROW, PIDGEOTTO, GOLDUCK, 0
	db 33, PIDGEOTTO, DODUO, FARFETCHD, FEAROW, PORYGON, 0
	db 35, FEAROW, FARFETCHD, MAGMAR, 0
	db 36, PIDGEOTTO, DODRIO, 0

BlackbeltData:
; Fighting Dojo
	db $FF, 40, PRIMEAPE, 40, KANGASKHAN, 41, HITMONLEE, 41, HITMONCHAN, 42, MACHAMP, 0
	db 35, POLIWHIRL, PRIMEAPE, HITMONCHAN, 0
	db 36, MACHOKE, KANGASKHAN, 0
	db 40, POLIWRATH, 0
	db 35, MACHOKE, MACHOKE, HITMONLEE, 0
; Viridian Gym
	db 51, PRIMEAPE, MACHAMP, POLIWRATH, 0
	db 52, PINSIR, PRIMEAPE, 0
;REPRUPOSED FOR SS ANNE	
	db 20, MANKEY, MACHOP, 0
; Victory Road 2F
	db 53, KANGASKHAN, HITMONCHAN, PRIMEAPE, POLIWRATH, PINSIR, MACHAMP, 0

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

ChiefData:
; Rocket Hideout B4F
	db $FF, 27, NIDORINO, 28, PRIMEAPE, 30, SANDSLASH, 0
	db $FF, 27, NIDORINA, 28, MAROWAK, 30, ARBOK, 0
; Pokémon Tower 7F
	db $FF, 32, GLOOM, 33, HAUNTER, 34, DUGTRIO, 36, PRIMEAPE, 0
; Silph Co. 11F
	db $FF, 41, HYPNO, 41, MAROWAK, 42, NIDOQUEEN, 43, ARCANINE, 0
; Pokemon Mansion B2F
	db $FF, 60, VICTREEBEL, 62, WEEZING, 0
	db $FF, 60, LICKITUNG, 62, ARBOK, 69, MEOWTH, 0

ScientistData:
; cinnabar gym
	db 46, RAICHU, MAGNETON, PORYGON, 0
; Silph Co. 2F
	db 30, GRIMER, DROWZEE, KOFFING, KADABRA, 0
	db 31, MAGNEMITE, VOLTORB, MAGNETON, 0
; Silph Co. 3F
	db 38, MUK, 0;****
; Silph Co. 4F
	db 35, MAGNETON, 0
; Silph Co. 5F
	db 30, STARYU, KOFFING, GRIMER, STARMIE, 0
; Silph Co. 6F
	db 30, VOLTORB, MAGNEMITE, STARYU, PIKACHU, ELECTABUZZ, 0;**
; Silph Co. 7F
	db 32, ELECTRODE, MAGNETON, 0
; Silph Co. 8F
	db 32, KADABRA, STARMIE, 0
; Silph Co. 9F
	db 35, ALAKAZAM, 0
; Silph Co. 10F
	db 35, JOLTEON, 0
; Mansion 1F POST
	db 53, HYPNO, PORYGON, ALAKAZAM, 0
; Mansion B1F POST
	db 54, DITTO, VENUSAUR, CHARIZARD, BLASTOISE, 0

GiovanniData:
; Rocket Hideout B4F
	db $FF, 30, SANDSLASH, 30, RHYHORN, 32, PERSIAN, 34, DUGTRIO, 0
; Silph Co. 11F
	db $FF, 41, RHYHORN, 41, PERSIAN, 42, FARFETCHD, 43, NIDORINO, 45, NIDOQUEEN, 0
; Viridian Gym
	db $FF, 55, DUGTRIO, 56, FARFETCHD, 57, NIDOQUEEN, 58, PERSIAN, 59, NIDOKING, 60, RHYDON, 0

RocketData:
; Mt. Moon B2F
	db 15, MACHOP, KOFFING, DROWZEE, 0
	db 14, SANDSHREW, RATTATA, ZUBAT, 0
	db 16, ZUBAT, EKANS, 0
	db 18, CUBONE, 0
; Cerulean City
	db 20, MACHOP, GRIMER, 0
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
	db 28, KOFFING, HYPNO, 0
; Silph Co. 10F
	db 33, MACHOKE, SANDSLASH, ARBOK, 0;39***
; Silph Co. 11F
	db 29, MACHOKE, RATICATE, SANDSLASH, ARBOK, GOLBAT, 0
; Pokémon Tower 7F
	db 30, DROWZEE, KOFFING, GOLBAT, 0
	db 31, MACHOKE, ARBOK, 0
; Moved to Silph Co. 10F	
	db 32, GRIMER, RATICATE, 0; 
; Route 10
	db 44, HYPNO, WEEZING, MACHAMP, MUK, 0
; Silph Co. 2F
	db 31, CUBONE, GOLBAT, 0;22
	db 30, GRIMER, RATICATE, KOFFING, MACHOKE, ARBOK, 0;23**
; Silph Co. 3F
	db 31, RATICATE, HYPNO, RATICATE, 0;25
; Silph Co. 4F
	db 33, MACHOKE, RATICATE, HYPNO, 0;26***
	db 31, CUBONE, GOLBAT, ARBOK, 0;27
; Silph Co. 5F
	db 35, WEEZING, 0;28
	db 35, HYPNO, 0;29
; Silph Co. 6F
	db 31, MACHOP, MACHOP, MACHOP, MACHOKE, 0;30
	db 36, RATICATE, 0;31
; Silph Co. 7F
	db 30, RATICATE, ARBOK, KOFFING, GOLBAT, 0;32
	db 31, CUBONE, CUBONE, MAROWAK, 0;33
	db 31, SANDSHREW, SANDSHREW, SANDSLASH, 0;34
; Silph Co. 8F
	db 29, SANDSHREW, GRIMER, DROWZEE, CUBONE, KOFFING, MACHOP, 0;35*
	db 31, KOFFING, MACHOKE, KOFFING, 0;36
; Silph Co. 9F
	db 38, MACHAMP, 0;37****
	db 31, GOLBAT, MACHOKE, HYPNO, 0;38

CooltrainerMData:
; Viridian Gym
	db 51, KINGLER, MAROWAK, NIDOKING, 0
; Victory Road 3F
	db 56, GENGAR, MR_MIME, AERODACTYL, TAUROS, 0
; MANSION 3F
	db 44, EXEGGUTOR, CHANSEY, STARMIE, SNORLAX, RHYDON, TAUROS, 0
; Victory Road 1F
	db 54, RAPIDASH, HITMONLEE, CHARIZARD, OMASTAR, 0
; ROUTE 21
	db 47, TANGELA, ALAKAZAM, KANGASKHAN, VENUSAUR, 0
; ROUTE 20
	db 42, VAPOREON, DEWGONG, MACHAMP, 0
; Viridian Gym
	db 50, FEAROW, SANDSLASH, DUGTRIO, PARASECT, 0
	db 51, PERSIAN, FARFETCHD, RHYDON, 0

CooltrainerFData:
; Celadon Gym
	db 32, VENOMOTH, 0
; Victory Road 3F
	db 57, PIDGEOT, BLASTOISE, CHANSEY, NIDOQUEEN, 0
	db 54, VICTREEBEL, TANGELA, VENUSAUR, EXEGGUTOR, VILEPLUME, KABUTOPS, 0
; ROUTE 20
	db 41, MR_MIME, SEADRA, VENOMOTH, VILEPLUME, 0
; Victory Road 1F
	db 54, GOLEM, CLEFABLE, CLOYSTER, PERSIAN, 0

BrunoData:
	db $FF, 62, OMASTAR, 63, KABUTOPS, 63, ONIX, 64, BLASTOISE, 64, AERODACTYL, 65, GOLEM, 0

BrockData:
	db $FF, 12, RATTATA, 13, VOLTORB, 14, WIGGLYTUFF, 0

MistyData:
	db $FF, 21, STARYU, 22, SEEL, 23, MAROWAK, 0

LtSurgeData:
	db $FF, 26, PONYTA, 27, CHARMELEON, 28, MAGMAR, 29, ARCANINE, 0

ErikaData:
	db $FF, 32, KRABBY, 33, PINSIR, 34, BUTTERFREE, 35, PARASECT, 0

KogaData:
	db $FF, 39, BEEDRILL, 40, ARBOK, 41, TENTACRUEL, 42, VENUSAUR, 43, WEEZING, 0

BlaineData:
	db $FF, 50, PORYGON, 51, ELECTRODE, 52, ELECTABUZZ, 53, STARMIE, 54, MAGNETON, 55, JOLTEON, 0

SabrinaData:
	db $FF, 45, LICKITUNG, 46, NINETALES, 47, GENGAR, 48, MUK, 49, CLEFABLE, 0

GentlemanData:
; SS Anne 1F Rooms
	db 20, GROWLITHE, GROWLITHE, 0
	db 21, NIDORAN_M, NIDORAN_F, 0
; SS Anne 2F Rooms
	db 24, PIKACHU, 0
; Repruposed for route 21
	db 47, SEADRA, GOLEM, WIGGLYTUFF, RAPIDASH, 0
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
	db $FF, 56, PIDGEOT, 55, MACHAMP, 54, LAPRAS, 56, VICTREEBEL, 56, NINETALES, 59, BLASTOISE, 0
	db $FF, 56, PIDGEOT, 55, MACHAMP, 54, LAPRAS, 56, NINETALES, 56, POLIWRATH, 59, VENUSAUR, 0
	db $FF, 56, PIDGEOT, 55, MACHAMP, 54, LAPRAS, 56, POLIWRATH, 56, VICTREEBEL, 59, CHARIZARD, 0

Green3Data:
	db $FF, 69, PIDGEOT, 69, MACHAMP, 68, LAPRAS, 70, VICTREEBEL, 70, NINETALES, 72, BLASTOISE, 0
	db $FF, 69, PIDGEOT, 69, MACHAMP, 68, LAPRAS, 70, NINETALES, 70, POLIWRATH, 72, VENUSAUR, 0
	db $FF, 69, PIDGEOT, 69, MACHAMP, 68, LAPRAS, 70, POLIWRATH, 70, VICTREEBEL, 72, CHARIZARD, 0

LoreleiData:
	db $FF, 60, GOLDUCK, 61, SEADRA, 61, SLOWBRO, 62, VAPOREON, 62, POLIWRATH, 63, CLOYSTER, 0

ChannelerData:
; REPRUPOSED FOR ROCK TUNNEL
	db 24, GASTLY, VULPIX, GOLBAT, 0;7-1
; Pokémon Tower 3F
	db 28, GASTLY, GASTLY, GASTLY, GASTLY, 0;5-2
	db 27, GASTLY, GRIMER, LICKITUNG, 0;6-3
	db 27, GASTLY, HAUNTER, 0;8-4
; Pokémon Tower 4F
	db 30, GASTLY, GRIMER, 0;9-5
	db 28, VULPIX, HAUNTER, 0;10-6
	db 29, GRIMER, HAUNTER, 0;12-7
; Pokémon Tower 5F
	db 25, GASTLY, GASTLY, GASTLY, GASTLY, GASTLY, GASTLY, 0;14-8
	db 30, NINETALES, 0;16-9
	db 33, VULPIX, 0;17-10
	db 31, HAUNTER, 0;18-11
; Pokémon Tower 6F
	db 29, LICKITUNG, LICKITUNG, 0;19-12
	db 30, GRIMER, GASTLY, GRIMER, 0;20-13
	db 32, VULPIX, CLEFAIRY, 0;21-14
; Saffron Gym
	db 41, GASTLY, HAUNTER, GENGAR, 0;22-15
	db 42, HAUNTER, NINETALES, 0;23-16
	db 41, HAUNTER, HAUNTER, MUK, 0;24-17


AgathaData:
	db $FF, 64, MR_MIME, 65, VENOMOTH, 65, HYPNO, 66, JYNX, 66, ALAKAZAM, 67, EXEGGUTOR, 0

LanceData:
	db $FF, 66, DODRIO, 67, GOLBAT, 67, SCYTHER, 68, CHARIZARD, 68, GYARADOS, 69, DRAGONITE, 0
