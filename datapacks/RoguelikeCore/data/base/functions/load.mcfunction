#
# BASE:load
#

## BASE.Loaded
scoreboard objectives add BASE.Loaded dummy
function #base:load
execute unless score #Global BASE.Loaded matches 1 run scoreboard players set #Global BASE.Loaded 1

