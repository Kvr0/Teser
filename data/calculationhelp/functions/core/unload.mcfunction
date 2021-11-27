#
#   Prefix:CH
#
#   Unload "CalculationHelp"
#

# Timer
function calculationhelp:timer/_unload
# Distance
function calculationhelp:distance/_unload
# Score To Motion
function calculationhelp:score_to_motion/_unload
# Target TP
function calculationhelp:target_tp/_unload

scoreboard objectives remove CH.LoadFlag
scoreboard objectives remove CH.Result
scoreboard objectives remove CH.Buffer

tellraw @a {"text":"[CH]:Unload"}