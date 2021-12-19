#
# BASE:unload
#

## Unload
function #base:unload

## Propaties
execute if score Global BASE.Loaded matches 1 run scoreboard players set Global BASE.Loaded 0
