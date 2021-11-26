#
#   Prefix:CS
#
#   Explosive by creeper
#

scoreboard players set #CS.Explosive.Radius CH.Buffer 5

scoreboard players operation #CH.Distance.Max CH.Buffer = #CS.Explosive.Radius CH.Buffer
function calculationhelp:distance/target_inside

execute as @e[tag=CH.Distance.Target,tag=CombatSystem] run function combatsystem:combatsystem/hit/explosive/_explosive

tag @e remove CH.Distance.Target
kill @s[type=area_effect_cloud]
