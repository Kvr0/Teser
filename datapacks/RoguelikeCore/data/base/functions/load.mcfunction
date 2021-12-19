#
# BASE:load
#

## Buffers
scoreboard objectives add BASE.Loaded dummy

## Load
function #base:load

## Propaties
execute unless score Global BASE.Loaded matches 1 run scoreboard players set Global BASE.Loaded 1

