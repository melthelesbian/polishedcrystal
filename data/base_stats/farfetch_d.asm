	db FARFETCH_D ; 083

if DEF(FAITHFUL)
	db  52,  90,  55,  60,  58,  62
	;   hp  atk  def  spd  sat  sdf
else
	db  55, 110,  55, 105,  60,  65
	;   hp  atk  def  spd  sat  sdf
endc

if DEF(FAITHFUL)
	db NORMAL, FLYING
else
	db FIGHTING, FLYING
endc
	db 45 ; catch rate
if DEF(FAITHFUL)
	db 94 ; base exp
else
	db 124 ; base exp
endc
	db NO_ITEM ; item 1
	db STICK ; item 2
	db 127 ; gender
	db 20 ; step cycles to hatch
	dn 6, 6 ; frontpic dimensions
	db KEEN_EYE ; ability 1
	db INNER_FOCUS ; ability 2
	db DEFIANT ; hidden ability
	db MEDIUM_FAST ; growth rate
	dn AVIAN, FIELD ; egg groups

	; ev_yield
	ev_yield   0,   1,   0,   0,   0,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm CURSE, TOXIC, SWORDS_DANCE, HIDDEN_POWER, SUNNY_DAY, PROTECT, IRON_TAIL, RETURN, MUD_SLAP, DOUBLE_TEAM, SWIFT, AERIAL_ACE, REST, ATTRACT, THIEF, STEEL_WING, FURY_CUTTER, SUBSTITUTE, BODY_SLAM, FALSE_SWIPE, ENDURE, POISON_JAB, CUT, FLY, ROCK_SMASH, DOUBLE_EDGE, HEADBUTT, SLEEP_TALK, SWAGGER
	; end
