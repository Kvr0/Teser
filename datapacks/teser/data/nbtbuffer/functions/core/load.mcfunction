#
#   Prefix:NB
#
#   Load "NBTBuffer"
#

execute store success score #NB.Load CH.Result run scoreboard players get #LoadFlag.NB CH.LoadFlag
execute if score #LoadFlag.NB CH.LoadFlag matches 1 run function nbtbuffer:core/_reload
execute if score #NB.Load CH.Result matches 0 run function nbtbuffer:core/_init
execute unless score #LoadFlag.NB CH.LoadFlag matches 1 run function nbtbuffer:core/_init

tellraw @a {"text":"[NB]:Load"}