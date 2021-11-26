#
#   Prefix:CS
#
#   Revive
#

function datastorage:datastorage/get_data
# Calc
data modify storage ds:selectdata Data.CombatSystem.DeathState set value 0b
# scoreboard players set #CS.Health CH.Buffer 1
execute store result score #CS.MaxHealth CH.Buffer run data get storage ds:selectdata Data.CombatSystem.MaxHealth 1000
# execute if score #CS.Health CH.Buffer > #CS.MaxHealth CH.Buffer store result score #CS.Health CH.Buffer run scoreboard players get #CS.MaxHealth CH.Buffer
scoreboard players operation #CS.Health CH.Buffer = #CS.MaxHealth CH.Buffer
# Apply
execute store result storage ds:selectdata Data.CombatSystem.Health float 0.001 run scoreboard players get #CS.Health CH.Buffer
# Function
tag @s add RefleshHealth
function #combatsystem:revive

function combatsystem:combatsystem/reset_buffer/revive
function datastorage:datastorage/set_data
