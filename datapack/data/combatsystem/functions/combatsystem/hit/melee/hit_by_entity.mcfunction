#
#   Prefix:CS
#
#   Hit By Entity
#

execute store result storage cs:control_buffer Data.Damage.Value float 1 run scoreboard players get @s CH.Hit.Taken
function combatsystem:combatsystem/control/damage
scoreboard players set @s CH.Hit.Taken 0

advancement revoke @s only combatsystem:hit/melee/hit_by_entity
