
_F{_PLAYER_DATA_PPU_LOCATIONS

;;; PLAYER DATA SCREEN PPU LOCATIONS ;;;;;;;;;;



PLAYER_FACE_PPU_ADDR					= $2020
PLAYER_POS_PLAYER_DATA_PPU_ADDR			= $205A
PLAYER_NAME_PLAYER_DATA_PPU_ADDR		= $208B
CONDITION_PLAYER_DATA_PPU_ADDR			= $20F6
CONDITION_PLAYER_DATA_ATTR_ADDR			= $23CD


;;; BAR LOCATIONS;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



RUNNING_SPEED_BAR_PPU_ADDR				= $224F
RUSHING_POWER_BAR_PPU_ADDR				= RUNNING_SPEED_BAR_PPU_ADDR + $20
MAX_SPEED_BAR_PPU_ADDR					= RUNNING_SPEED_BAR_PPU_ADDR + $40
HITTING_POWER_BAR_PPU_ADDR				= RUNNING_SPEED_BAR_PPU_ADDR + $60


PASSING_SPEED_BAR_PPU_ADDR				= $22CF
PASS_CONTROL_BAR_PPU_ADDR				= PASSING_SPEED_BAR_PPU_ADDR + $20 
PASS_ABILITY_BAR_PPU_ADDR				= PASSING_SPEED_BAR_PPU_ADDR + $60			; double rows because text too long
AVOID_BLOCK_ABILITY_BAR_PPU_ADDR		= PASSING_SPEED_BAR_PPU_ADDR + $A0			; double rows because text too long

BALL_CONTROL_ABILITY_BAR_PPU_ADDR		= $230F
RECEPTIONS_ABILITY_BAR_PPU_ADDR			= BALL_CONTROL_ABILITY_BAR_PPU_ADDR + $20 

INT_ABILITY_BAR_PPU_ADDR				= $230F
QUICKNESS_ABILITY_BAR_PPU_ADDR			= INT_ABILITY_BAR_PPU_ADDR + $20 

KICKING_ABILITY_BAR_PPU_ADDR			= $230F
AVOID_KICK_BLOCK_BAR_PPU_ADDR			= KICKING_ABILITY_BAR_PPU_ADDR	 + $40 

PUNTING_ABILITY_BAR_PPU_ADDR			= $230F





;;; QB STAT LOCATIONS;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

PASS_ATT_PLAYER_DATA_PPU_ADDR			= $2164
PASS_COMP_PLAYER_DATA_PPU_ADDR			= PASS_ATT_PLAYER_DATA_PPU_ADDR 		+ $20
PASS_TD_PLAYER_DATA_PPU_ADDR			= PASS_ATT_PLAYER_DATA_PPU_ADDR 		+ $40
PASS_INT_PLAYER_DATA_PPU_ADDR			= PASS_ATT_PLAYER_DATA_PPU_ADDR 		+ $60

PASS_YARDS_PLAYER_DATA_PPU_ADDR			= PASS_ATT_PLAYER_DATA_PPU_ADDR 		+ $08 
PASS_YPA_PLAYER_DATA_PPU_ADDR			= PASS_YARDS_PLAYER_DATA_PPU_ADDR		+ $21
PASS_COMP_PCT_PLAYER_DATA_PPU_ADDR		= PASS_YARDS_PLAYER_DATA_PPU_ADDR		+ $41
QB_RATING_PLAYER_DATA_PPU_ADDR			= PASS_YARDS_PLAYER_DATA_PPU_ADDR		+ $61

QB_RUSH_ATT_PLAYER_DATA_PPU_ADDR		= $2179
QB_RUSH_YARDS_PLAYER_DATA_PPU_ADDR		= QB_RUSH_ATT_PLAYER_DATA_PPU_ADDR		+ $1F 
QB_RUSH_YPA_PLAYER_DATA_PPU_ADDR		= QB_RUSH_ATT_PLAYER_DATA_PPU_ADDR		+ $40
QB_RUSH_TD_PLAYER_DATA_PPU_ADDR			= QB_RUSH_ATT_PLAYER_DATA_PPU_ADDR		+ $60 

;;; SKILL PLAYER STAT LOCATIONS;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

SKILL_RUSH_ATT_PLAYER_DATA_PPU_ADDR		= $2165
SKILL_RUSH_YARDS_PLAYER_DATA_PPU_ADDR	= SKILL_RUSH_ATT_PLAYER_DATA_PPU_ADDR 	+ $1F
SKILL_RUSH_YPA_PLAYER_DATA_PPU_ADDR		= SKILL_RUSH_ATT_PLAYER_DATA_PPU_ADDR   + $3F
SKILL_RUSH_TD_PLAYER_DATA_PPU_ADDR		= SKILL_RUSH_ATT_PLAYER_DATA_PPU_ADDR   + $60

SKILL_REC_PLAYER_DATA_PPU_ADDR			= SKILL_RUSH_ATT_PLAYER_DATA_PPU_ADDR	+ $08
SKILL_REC_YARDS_PLAYER_DATA_PPU_ADDR	= SKILL_REC_PLAYER_DATA_PPU_ADDR 		+ $1F
SKILL_REC_YPA_PLAYER_DATA_PPU_ADDR		= SKILL_REC_PLAYER_DATA_PPU_ADDR   		+ $3F
SKILL_REC_TD_PLAYER_DATA_PPU_ADDR		= SKILL_REC_PLAYER_DATA_PPU_ADDR   		+ $60

SKILL_KR_PLAYER_DATA_PPU_ADDR			= SKILL_REC_PLAYER_DATA_PPU_ADDR		+ $08
SKILL_KR_YARDS_PLAYER_DATA_PPU_ADDR		= SKILL_KR_PLAYER_DATA_PPU_ADDR 		+ $1F
SKILL_KR_YPA_PLAYER_DATA_PPU_ADDR		= SKILL_KR_PLAYER_DATA_PPU_ADDR   		+ $3F
SKILL_KR_TDS_PLAYER_DATA_PPU_ADDR		= SKILL_KR_PLAYER_DATA_PPU_ADDR   		+ $60

SKILL_PR_PLAYER_DATA_PPU_ADDR			= SKILL_KR_PLAYER_DATA_PPU_ADDR			+ $07
SKILL_PR_YARDS_PLAYER_DATA_PPU_ADDR		= SKILL_PR_PLAYER_DATA_PPU_ADDR 		+ $1F
SKILL_PR_YPA_PLAYER_DATA_PPU_ADDR		= SKILL_PR_PLAYER_DATA_PPU_ADDR   		+ $3F
SKILL_PR_TDS_PLAYER_DATA_PPU_ADDR		= SKILL_PR_PLAYER_DATA_PPU_ADDR   		+ $60



;;; DEFENDER STAT LOCATIONS;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
SACKS_PLAYER_DATA_PPU_ADDR					= $2169
INT_PLAYER_DATA_PPU_ADDR					= $2177
INT_YARDS_PLAYER_DATA_PPU_ADDR				= $2197
INT_YARD_AVG_PLAYER_DATA_PPU_ADDR			= $21B6 
INT_TDS_PLAYER_DATA_PPU_ADDR				= $21D7



;;; KICKER STAT LOCATIONS;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
XP_MADE_PLAYER_DATA_PPU_ADDR				= $216A
XP_ATT_PLAYER_DATA_PPU_ADDR					= $216E
FG_MADE_PLAYER_DATA_PPU_ADDR				= $2177
FG_ATT_PLAYER_DATA_PPU_ADDR					= $217B 
TOTAL_PTS_PLAYER_DATA_PPU_ADDR				= $21AB


;;; PUNTER STAT LOCATIONS;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
PUNTS_PLAYER_DATA_PPU_ADDR				= $2185
PUNT_YARDS_PLAYER_DATA_PPU_ADDR			= $218E
PUNT_AVG_PLAYER_DATA_PPU_ADDR			= $2198

_F}_PLAYER_DATA_PPU_LOCATIONS
