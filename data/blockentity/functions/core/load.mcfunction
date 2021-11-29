#
#   Prefix:BE
#
#   Load "BlockEntity"
#

execute store success score #BE.Load CH.Result run scoreboard players get #LoadFlag.BE CH.LoadFlag
execute if score #LoadFlag.BE CH.LoadFlag matches 1 run function blockentity:core/_reload
execute if score #BE.Load CH.Result matches 0 run function blockentity:core/_init
execute unless score #LoadFlag.BE CH.LoadFlag matches 1 run function blockentity:core/_init

tellraw @a {"text":"[BE]:Load"}