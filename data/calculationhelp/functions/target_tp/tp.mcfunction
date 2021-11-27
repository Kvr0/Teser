#
#   Prefix:CH
#
#   TP to Target
#

tag @s add CH.TargetTP.Tmp
execute as @e[tag=CH.TargetTP.Target] if score @s CH.TargetTP.ID = @e[tag=CH.TargetTP.Tmp,limit=1] CH.TargetTP.ID at @s run tp @e[tag=CH.TargetTP.Tmp] ~ ~ ~
tag @s remove CH.TargetTP.Tmp
