#
#   Prefix:CH
#
#   Load "CalculationHelp"
#

#Object:CH.LoadFlag
scoreboard objectives add CH.LoadFlag dummy

#Object:CH.Result
scoreboard objectives add CH.Result dummy

#Object:CH.Buffer
scoreboard objectives add CH.Buffer dummy

# Number
function calculationhelp:number/_init
# Distance
function calculationhelp:distance/_init
# Random
function calculationhelp:random/_init
# Timer
function calculationhelp:timer/_init
# Score To Motion
function calculationhelp:score_to_motion/_init

tellraw @a {"text":"[CH]:Load"}