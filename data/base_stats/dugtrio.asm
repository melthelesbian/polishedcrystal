	db DUGTRIO ; 051

	db  35, 100,  50, 120,  50,  70
	;   hp  atk  def  spd  sat  sdf

if DEF(FAITHFUL)
	db GROUND, GROUND
else
	db GROUND, STEEL
endc
	db 50 ; catch rate
	db 153 ; base exp
	db NO_ITEM ; item 1
	db SOFT_SAND ; item 2
	db 127 ; gender
	db 20 ; step cycles to hatch
	dn 7, 7 ; frontpic dimensions
	db SAND_VEIL ; ability 1
	db ARENA_TRAP ; ability 2
	db SAND_FORCE ; hidden ability
	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; ev_yield
	ev_yield   0,   0,   0,   2,   0,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, HYPER_BEAM, PROTECT, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SLUDGE_BOMB, SANDSTORM, AERIAL_ACE, STONE_EDGE, REST, ATTRACT, THIEF, ROCK_SLIDE, SUBSTITUTE, BODY_SLAM, ENDURE, SHADOW_CLAW, CUT, ROCK_SMASH, DOUBLE_EDGE, EARTH_POWER, SLEEP_TALK, SWAGGER
	; end
