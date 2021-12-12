#
# BASE:unload
#

## BASE.Loaded
execute if score #Global BASE.Loaded matches 1 run function #base:unload
execute if score #Global BASE.Loaded matches 1 run scoreboard players set #Global BASE.Loaded 0
