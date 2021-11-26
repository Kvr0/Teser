#
#   Prefix:CB
#
#   Load "CopyBlock"
#

execute store success score #CB.Load CH.Result run scoreboard players get #LoadFlag.CB CH.LoadFlag
execute if score #LoadFlag.CB CH.LoadFlag matches 1 run function copy_block:core/_reload
execute if score #CB.Load CH.Result matches 0 run function copy_block:core/_init
execute unless score #LoadFlag.CB CH.LoadFlag matches 1 run function copy_block:core/_init

tellraw @a {"text":"[CB]:Load"}