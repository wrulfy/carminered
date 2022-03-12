move: MACRO
	db \1 ; animation (interchangeable with move id)
	db \2 ; effect
	db \3 ; power
	db \4 ; type
	db \5 percent ; accuracy
	db \6 ; pp
ENDM

Moves:
; Characteristics of each move.
	table_width MOVE_LENGTH, Moves
	move POUND,        NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 35
	move KARATE_CHOP,  NO_ADDITIONAL_EFFECT,        50, FIGHTING,      95, 20
	move DOUBLESLAP,   TWO_TO_FIVE_ATTACKS_EFFECT,  15, NORMAL,       100, 25
	move COMET_PUNCH,  TWO_TO_FIVE_ATTACKS_EFFECT,  25, FIGHTING,      95, 20
	move MEGA_PUNCH,   NO_ADDITIONAL_EFFECT,        80, NORMAL,        90, 20
	move PAY_DAY,      PAY_DAY_EFFECT,              60, NORMAL,       100, 20
	move FIRE_PUNCH,   BURN_SIDE_EFFECT2,           75, FIRE,         100, 15
	move ICE_PUNCH,    FREEZE_SIDE_EFFECT2,         75, ICE,          100, 15
	move THUNDERPUNCH, PARALYZE_SIDE_EFFECT1,       75, ELECTRIC,     100, 15
	move SCRATCH,      NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 35
	move VICEGRIP,     NO_ADDITIONAL_EFFECT,        55, BUG,           95, 30
	move GUILLOTINE,   RECOIL_EFFECT,              130, BUG,           90,  5
	move RAZOR_WIND,   FLINCH_SIDE_EFFECT1,         70, FLYING,        95, 20
	move SWORDS_DANCE, ATTACK_UP2_EFFECT,            0, NORMAL,       100, 10
	move CUT,          NO_ADDITIONAL_EFFECT,        60, GRASS,        100, 25
	move GUST,         NO_ADDITIONAL_EFFECT,        40, DRAGON,       100, 30
	move WING_ATTACK,  NO_ADDITIONAL_EFFECT,        60, FLYING,       100, 25
	move WHIRLWIND,    DEFENSE_DOWN_SIDE_EFFECT,    65, DRAGON,       100, 20
	move FLY,          FLY_EFFECT,                  85, FLYING,       100, 15
	move BIND,         TRAPPING_EFFECT,             35, GRASS,         75, 10
	move SLAM,         NO_ADDITIONAL_EFFECT,        80, DRAGON,        90, 20
	move VINE_WHIP,    NO_ADDITIONAL_EFFECT,        40, GRASS,        100, 30
	move STOMP,        FLINCH_SIDE_EFFECT2,         65, NORMAL,       100, 20
	move DOUBLE_KICK,  ATTACK_TWICE_EFFECT,         30, FIGHTING,     100, 25
	move MEGA_KICK,    NO_ADDITIONAL_EFFECT,       120, NORMAL,        85, 10
	move JUMP_KICK,    SWIFT_EFFECT,                90, FIGHTING,     100, 15
	move ROLLING_KICK, FLINCH_SIDE_EFFECT2,         65, FIGHTING,     100, 20
	move SAND_ATTACK,  ACCURACY_DOWN1_EFFECT,       30, GROUND,       100, 15
	move HEADBUTT,     FLINCH_SIDE_EFFECT2,         70, NORMAL,       100, 15
	move HORN_ATTACK,  NO_ADDITIONAL_EFFECT,        65, NORMAL,       100, 25
	move FURY_ATTACK,  TWO_TO_FIVE_ATTACKS_EFFECT,  25, FLYING,        95, 20
	move HORN_DRILL,   OHKO_EFFECT,                  1, NORMAL,        30,  5
	move TACKLE,       NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 35
	move BODY_SLAM,    PARALYZE_SIDE_EFFECT2,       85, NORMAL,       100, 15
	move WRAP,         TRAPPING_EFFECT,             15, NORMAL,        85, 20
	move TAKE_DOWN,    RECOIL_EFFECT,               90, NORMAL,       100, 15
	move THRASH,       THRASH_PETAL_DANCE_EFFECT,   90, NORMAL,       100, 20
	move DOUBLE_EDGE,  RECOIL_EFFECT,              110, NORMAL,       100, 10
	move TAIL_WHIP,    DEFENSE_DOWN1_EFFECT,         0, NORMAL,       100, 35
	move POISON_STING, POISON_SIDE_EFFECT1,         30, POISON,       100, 30
	move TWINEEDLE,    TWINEEDLE_EFFECT,            50, BUG,           95, 15
	move PIN_MISSILE,  TWO_TO_FIVE_ATTACKS_EFFECT,  25, BUG,           95, 20
	move LEER,         SPECIAL_DOWN1_EFFECT,         0, NORMAL,       100, 30
	move BITE,         FLINCH_SIDE_EFFECT1,         60, NORMAL,       100, 25
	move GROWL,        ATTACK_DOWN1_EFFECT,          0, NORMAL,       100, 40
	move ROAR,         DEFENSE_DOWN2_EFFECT,         0, DRAGON,        85, 20
	move SING,         SLEEP_EFFECT,                 0, NORMAL,        70, 20
	move SUPERSONIC,   CONFUSION_EFFECT,             0, NORMAL,        80, 20
	move SONICBOOM,    SPECIAL_DOWN_SIDE_EFFECT,    65, ELECTRIC,     100, 20
	move DISABLE,      DISABLE_EFFECT,               0, NORMAL,        90, 20
	move ACID,         DEFENSE_DOWN_SIDE_EFFECT,    40, POISON,       100, 30
	move EMBER,        BURN_SIDE_EFFECT1,           40, FIRE,         100, 30
	move FLAMETHROWER, BURN_SIDE_EFFECT1,           95, FIRE,         100, 15
	move MIST,         SPEED_DOWN1_EFFECT,          50, ICE,          100, 20
	move WATER_GUN,    NO_ADDITIONAL_EFFECT,        40, WATER,        100, 30
	move HYDRO_PUMP,   NO_ADDITIONAL_EFFECT,       120, WATER,         85,  5
	move SURF,         NO_ADDITIONAL_EFFECT,        95, WATER,        100, 15
	move ICE_BEAM,     FREEZE_SIDE_EFFECT1,          95, ICE,          100, 10
	move BLIZZARD,     FREEZE_SIDE_EFFECT1,         120, ICE,           85,  5
	move PSYBEAM,      CONFUSION_SIDE_EFFECT,       65, PSYCHIC_TYPE, 100, 20
	move BUBBLEBEAM,   SPEED_DOWN_SIDE_EFFECT,      65, WATER,        100, 20
	move AURORA_BEAM,  ATTACK_DOWN_SIDE_EFFECT,     65, ICE,          100, 20
	move HYPER_BEAM,   HYPER_BEAM_EFFECT,          150, NORMAL,        90,  5
	move PECK,         NO_ADDITIONAL_EFFECT,        40, FLYING,       100, 30
	move DRILL_PECK,   NO_ADDITIONAL_EFFECT,        80, FLYING,       100, 20
	move SUBMISSION,   RECOIL_EFFECT,               80, FIGHTING,     100, 20
	move LOW_KICK,     FLINCH_SIDE_EFFECT1,         40, FIGHTING,     100, 30
	move COUNTER,      NO_ADDITIONAL_EFFECT,         1, FIGHTING,     100, 20
	move SEISMIC_TOSS, SPECIAL_DAMAGE_EFFECT,        1, FIGHTING,     100, 20
	move STRENGTH,     NO_ADDITIONAL_EFFECT,        70, ROCK,         100, 20
	move ABSORB,       DRAIN_HP_EFFECT,             30, GRASS,        100, 30
	move MEGA_DRAIN,   DRAIN_HP_EFFECT,             80, GRASS,        100, 10
	move LEECH_SEED,   LEECH_SEED_EFFECT,            0, GRASS,         90, 10
	move GROWTH,       SPECIAL_UP1_EFFECT,           0, GRASS,        100, 20
	move RAZOR_LEAF,   NO_ADDITIONAL_EFFECT,        50, GRASS,         95, 20
	move SOLARBEAM,    NO_ADDITIONAL_EFFECT,       120, GRASS,         85,  5
	move POISONPOWDER, POISON_EFFECT,                0, POISON,       100, 35
	move STUN_SPORE,   PARALYZE_EFFECT,              0, GRASS,         90, 30
	move SLEEP_POWDER, SLEEP_EFFECT,                 0, GRASS,         80, 15
	move PETAL_DANCE,  THRASH_PETAL_DANCE_EFFECT,   90, GRASS,        100, 20
	move STRING_SHOT,  SPEED_DOWN_SIDE_EFFECT,      20, BUG,          100, 40
	move DRAGON_RAGE,  NO_ADDITIONAL_EFFECT,       100, DRAGON,       100, 10
	move FIRE_SPIN,    TRAPPING_EFFECT,             35, FIRE,          75, 10
	move THUNDERSHOCK, PARALYZE_SIDE_EFFECT1,       40, ELECTRIC,     100, 30
	move THUNDERBOLT,  PARALYZE_SIDE_EFFECT1,       95, ELECTRIC,     100, 15
	move THUNDER_WAVE, PARALYZE_EFFECT,              0, ELECTRIC,     100, 20
	move THUNDER,      PARALYZE_SIDE_EFFECT1,      120, ELECTRIC,      85,  5
	move ROCK_THROW,   NO_ADDITIONAL_EFFECT,        40, ROCK,         100, 30
	move EARTHQUAKE,   NO_ADDITIONAL_EFFECT,       100, GROUND,       100, 10
	move FISSURE,      RECOIL_EFFECT,              130, GROUND,        90,  5
	move DIG,          CHARGE_EFFECT,               60, GROUND,       100, 20
	move TOXIC,        POISON_SIDE_EFFECT1,        120, POISON,        85,  5
	move CONFUSION,    CONFUSION_SIDE_EFFECT,       40, PSYCHIC_TYPE, 100, 30
	move PSYCHIC_M,    SPECIAL_DOWN_SIDE_EFFECT,    90, PSYCHIC_TYPE, 100, 10
	move HYPNOSIS,     SLEEP_EFFECT,                 0, GHOST,         60, 25
	move MEDITATE,     ATTACK_UP1_EFFECT,            0, FIGHTING,     100, 25
	move AGILITY,      SPEED_UP2_EFFECT,             0, FLYING,       100, 10
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 30
	move RAGE,         RAGE_EFFECT,                 25, NORMAL,       100, 20
	move TELEPORT,     SWITCH_AND_TELEPORT_EFFECT,   0, PSYCHIC_TYPE, 100, 20
	move NIGHT_SHADE,  NO_ADDITIONAL_EFFECT,        95, GHOST,        100, 15
	move MIMIC,        MIMIC_EFFECT,                 0, NORMAL,       100, 10
	move SCREECH,      SPECIAL_DOWN_SIDE_EFFECT,    65, GHOST,        100, 20
	move DOUBLE_TEAM,  EVASION_UP1_EFFECT,           0, NORMAL,       100, 10
	move RECOVER,      HEAL_EFFECT,                  0, NORMAL,       100, 15
	move HARDEN,       DEFENSE_UP1_EFFECT,           0, ROCK,         100, 30
	move MINIMIZE,     EVASION_UP1_EFFECT,           0, NORMAL,       100, 15
	move SMOKESCREEN,  POISON_SIDE_EFFECT1,         65, FIRE,         100, 20
	move CONFUSE_RAY,  CONFUSION_SIDE_EFFECT,       95, GHOST,        100, 10
	move WITHDRAW,     CHARGE_EFFECT,               80, WATER,        100, 15
	move DEFENSE_CURL, DEFENSE_UP1_EFFECT,           0, NORMAL,       100, 25
	move BARRIER,      DEFENSE_UP2_EFFECT,           0, PSYCHIC_TYPE, 100, 15
	move LIGHT_SCREEN, LIGHT_SCREEN_EFFECT,          0, PSYCHIC_TYPE, 100, 30
	move HAZE,         HAZE_EFFECT,                 50, POISON,       100, 20
	move REFLECT,      REFLECT_EFFECT,               0, PSYCHIC_TYPE, 100, 20
	move FOCUS_ENERGY, SPEED_UP1_EFFECT,             0, NORMAL,       100, 20
	move BIDE,         BIDE_EFFECT,                  0, ROCK,         100, 20
	move METRONOME,    METRONOME_EFFECT,             0, NORMAL,       100, 40
	move MIRROR_MOVE,  MIRROR_MOVE_EFFECT,           0, FLYING,       100, 20
	move SELFDESTRUCT, EXPLODE_EFFECT,             170, NORMAL,       100,  5
	move EGG_BOMB,     NO_ADDITIONAL_EFFECT,        95, ROCK,         100, 10
	move LICK,         PARALYZE_SIDE_EFFECT1,       40, GHOST,        100, 30
	move SMOG,         POISON_SIDE_EFFECT2,         65, POISON,       100, 20
	move SLUDGE,       POISON_SIDE_EFFECT2,         95, POISON,       100, 10
	move BONE_CLUB,    FLINCH_SIDE_EFFECT1,         65, GROUND,       100, 20
	move FIRE_BLAST,   BURN_SIDE_EFFECT1,          120, FIRE,          85,  5
	move WATERFALL,    FLINCH_SIDE_EFFECT2,         80, WATER,        100, 15
	move CLAMP,        TRAPPING_EFFECT,             35, WATER,         75, 10
	move SWIFT,        SWIFT_EFFECT,                60, NORMAL,       100, 20
	move SKULL_BASH,   CHARGE_EFFECT,              150, NORMAL,       100, 15
	move SPIKE_CANNON, TWO_TO_FIVE_ATTACKS_EFFECT,  25, ICE,           95, 20
	move CONSTRICT,    SPEED_DOWN_SIDE_EFFECT,      90, BUG,          100, 15
	move AMNESIA,      SPECIAL_UP2_EFFECT,           0, PSYCHIC_TYPE, 100, 10
	move KINESIS,      ACCURACY_DOWN1_EFFECT,       50, PSYCHIC_TYPE,  90, 20
	move SOFTBOILED,   HEAL_EFFECT,                  0, NORMAL,       100, 20
	move HI_JUMP_KICK, RECOIL_EFFECT,              120, FIGHTING,      90, 10
	move GLARE,        PARALYZE_EFFECT,              0, NORMAL,       100, 30
	move DREAM_EATER,  DRAIN_HP_EFFECT,             70, GHOST,        100, 15
	move POISON_GAS,   POISON_EFFECT,                0, POISON,        90, 10
	move BARRAGE,      TWO_TO_FIVE_ATTACKS_EFFECT,  25, ROCK,          95, 20
	move LEECH_LIFE,   DRAIN_HP_EFFECT,             60, BUG,          100, 20
	move LOVELY_KISS,  SLEEP_EFFECT,                 0, NORMAL,        90, 10
	move SKY_ATTACK,   FLINCH_SIDE_EFFECT1,        120, FLYING,        85,  5
	move TRANSFORM,    TRANSFORM_EFFECT,             0, NORMAL,       100, 40
	move BUBBLE,       SPEED_DOWN_SIDE_EFFECT,      20, WATER,        100, 40
	move DIZZY_PUNCH,  NO_ADDITIONAL_EFFECT,       100, FIGHTING,     100, 10
	move SPORE,        SLEEP_EFFECT,                 0, GRASS,        100, 10
	move FLASH,        ACCURACY_DOWN1_EFFECT,        0, NORMAL,        85, 20
	move PSYWAVE,      CONFUSION_SIDE_EFFECT,      120, PSYCHIC_TYPE,  85,  5
	move SPLASH,       NO_ADDITIONAL_EFFECT,       100, FLYING,       100, 10
	move ACID_ARMOR,   DEFENSE_UP2_EFFECT,           0, POISON,       100, 20
	move CRABHAMMER,   NO_ADDITIONAL_EFFECT,        90, WATER,         90, 10
	move EXPLOSION,    EXPLODE_EFFECT,             225, NORMAL,       100,  5
	move FURY_SWIPES,  TWO_TO_FIVE_ATTACKS_EFFECT,  25, GROUND,        95, 20
	move BONEMERANG,   ATTACK_TWICE_EFFECT,         50, GROUND,        95, 15
	move REST,         HEAL_EFFECT,                  0, PSYCHIC_TYPE, 100, 10
	move ROCK_SLIDE,   NO_ADDITIONAL_EFFECT,       120, ROCK,          85, 5 
	move HYPER_FANG,   FLINCH_SIDE_EFFECT1,        100, NORMAL,        90, 15
	move SHARPEN,      ATTACK_UP1_EFFECT,            0, NORMAL,       100, 20
	move CONVERSION,   CONVERSION_EFFECT,            0, NORMAL,       100, 30
	move TRI_ATTACK,   NO_ADDITIONAL_EFFECT,        80, NORMAL,       100, 20
	move SUPER_FANG,   SUPER_FANG_EFFECT,            1, NORMAL,       100, 10
	move SLASH,        NO_ADDITIONAL_EFFECT,        70, NORMAL,       100, 15
	move SUBSTITUTE,   SUBSTITUTE_EFFECT,            0, NORMAL,       100, 10
	move STRUGGLE,     RECOIL_EFFECT,               50, BIRD,       100, 10
	assert_table_length NUM_ATTACKS
