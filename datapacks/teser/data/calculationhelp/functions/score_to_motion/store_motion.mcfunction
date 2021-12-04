#
#   Prefix:CH
#
#    Store Motion
#

execute store result score @s CH.STM.X run data get entity @s Motion[0] 1000
execute store result score @s CH.STM.Y run data get entity @s Motion[1] 1000
execute store result score @s CH.STM.Z run data get entity @s Motion[2] 1000
