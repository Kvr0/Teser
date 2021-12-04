#
#   Prefix:BE
#
#   Tick Function
#

execute as @e[type=falling_block,tag=BE.Entity,tag=BE.Entity.FallingBlock] run data modify entity @s Time set value 1
execute as @e[type=armor_stand,tag=BE.Entity,tag=BE.Entity.Target] at @s run function blockentity:blockentity/collision_check
execute as @e[type=armor_stand,tag=BE.Entity,tag=BE.Entity.Target,tag=BE.Pushable] at @s run function blockentity:blockentity/pushable/push_check
