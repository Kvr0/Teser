#
#   Prefix:CS
#
#   Damage
#

function datastorage:datastorage/get_data
# Calc
execute store result score #CS.Damage CH.Buffer run data get storage cs:control_buffer Data.Damage.Value 1000
execute store result score #CS.Health CH.Buffer run data get storage ds:selectdata Data.CombatSystem.Health 1000
scoreboard players operation #CS.Health CH.Buffer -= #CS.Damage CH.Buffer
execute if score #CS.Health CH.Buffer < #CH.Number.0 CH.Buffer run scoreboard players set #CS.Health CH.Buffer 0
# Apply
execute store result storage ds:selectdata Data.CombatSystem.Health float 0.001 run scoreboard players get #CS.Health CH.Buffer
execute if score #CS.Health CH.Buffer = #CH.Number.0 CH.Buffer run data modify storage ds:selectdata Data.CombatSystem.DeathState set value 1b
execute if score #CS.Health CH.Buffer = #CH.Number.0 CH.Buffer run data modify storage cs:control_buffer Data.Death.WithDamage set value 1b
function datastorage:datastorage/set_data

# Function
tag @s add RefleshHealth
execute if score #CS.Health CH.Buffer = #CH.Number.0 CH.Buffer run function #combatsystem:death
function #combatsystem:damage

function combatsystem:combatsystem/reset_buffer/damage
function combatsystem:combatsystem/reset_buffer/death
