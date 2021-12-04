#
#   Prefix:BE
#
#   Push Check
#

tag @s add BE.PushCheck.Target
execute as @e[tag=BE.Entity] if score @e[tag=BE.PushCheck.Target,limit=1,sort=nearest] CH.TargetTP.ID = @s CH.TargetTP.ID run tag @s add BE.PushCheck.Target.Part
execute positioned ~-1 ~-1 ~-1 run tag @e[dx=1,dy=1,dz=1,tag=!BE.PushCheck.Target.Part] add BE.PushCheck.Pushable
execute at @s as @e[tag=BE.PushCheck.Pushable] run function blockentity:blockentity/pushable/_push_check
tag @e remove E.PushCheck.Target.Shulker
tag @e remove BE.PushCheck.Target
tag @e remove BE.PushCheck.Pushable
