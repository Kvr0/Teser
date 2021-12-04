#
#   Prefix:CS
#
#   Hit By Player
#

execute store result storage cs:control_buffer Data.Damage.Value float 1.0 run scoreboard players get @s CH.Hit.Dealt

tag @e[tag=CombatSystem,distance=..6] add nnray_target
function nnray:cast_ray

execute as @e[tag=nnray_hit,limit=1,sort=nearest] at @s run function combatsystem:combatsystem/control/damage

scoreboard players set @a CH.Hit.Dealt 0
tag @s remove nnray_source
tag @e[tag=CombatSystem,tag=nnray_hit] remove nnray_hit
tag @e[tag=CombatSystem] remove nnray_target

advancement revoke @s only combatsystem:hit/melee/hit_by_player
