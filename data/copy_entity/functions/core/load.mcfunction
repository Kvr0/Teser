#
#   Prefix:CE
#
#   Load "CopyEntity"
#

execute store success score #CE.Load CH.Result run scoreboard players get #LoadFlag.CE CH.LoadFlag
execute if score #LoadFlag.CE CH.LoadFlag matches 1 run function copy_entity:core/_reload
execute if score #CE.Load CH.Result matches 0 run function copy_entity:core/_init
execute unless score #LoadFlag.CE CH.LoadFlag matches 1 run function copy_entity:core/_init

tellraw @a {"text":"[CE]:Load"}