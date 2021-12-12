#
#   Prefix:CS
#
#   Hit By Player
#

## Get Damage Value
execute store result storage cs:control_buffer Data.Damage.Value float 1.0 run scoreboard players get @s CH.Hit.Dealt

## Search Targte Entity
tag @e[tag=CombatSystem,distance=..6] add nnray_target
function nnray:cast_ray
tag @e[tag=nnray_hit,limit=1,sort=nearest] add CS.Hit.Target

## Apply Damage
execute as @e[tag=CS.Hit.Target] at @s run function combatsystem:combatsystem/control/damage

## Remove nnray Tags
tag @s remove nnray_source
tag @e remove nnray_hit
tag @e remove nnray_target
tag @e remove nnray_head

## Remove Target Tag
tag @e remove CS.Hit.Target

## Reset Dealt Damage Buffer
scoreboard players set @a CH.Hit.Dealt 0

## Revoke Advancement
advancement revoke @s only combatsystem:hit/melee/hit_by_player
