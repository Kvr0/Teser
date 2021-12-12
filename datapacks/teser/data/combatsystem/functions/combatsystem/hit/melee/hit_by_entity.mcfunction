#
#   Prefix:CS
#
#   Hit By Entity
#

## Get Damage Value
execute store result storage cs:control_buffer Data.Damage.Value float 1 run scoreboard players get @s CH.Hit.Taken

## Apply Damage
function combatsystem:combatsystem/control/damage

## Reset Taken Damage Buffer
scoreboard players set @s CH.Hit.Taken 0

## Revoke Advancement
advancement revoke @s only combatsystem:hit/melee/hit_by_entity
