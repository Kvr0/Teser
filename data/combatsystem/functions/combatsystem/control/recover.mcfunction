#
#   Prefix:CS
#
#   Recover
#

function datastorage:datastorage/get_data
# Calc
execute store result score #CS.Recover CH.Buffer run data get storage cs:control_buffer Data.Recover.Value 1000
execute store result score #CS.Health CH.Buffer run data get storage ds:selectdata Data.CombatSystem.Health 1000
execute store result score #CS.MaxHealth CH.Buffer run data get storage ds:selectdata Data.CombatSystem.MaxHealth 1000
scoreboard players operation #CS.Health CH.Buffer += #CS.Recover CH.Buffer
execute if score #CS.Health CH.Buffer > #CS.MaxHealth CH.Buffer store result score #CS.Health CH.Buffer run scoreboard players get #CS.MaxHealth CH.Buffer
execute store result score #CS.DeathState CH.Buffer run data get storage ds:selectdata Data.CombatSystem.DeathState 1
execute if score #CS.DeathState CH.Buffer matches 1 run scoreboard players set #CS.Health CH.Buffer 0
# Apply
execute store result storage ds:selectdata Data.CombatSystem.Health float 0.001 run scoreboard players get #CS.Health CH.Buffer
# Function
tag @s add RefleshHealth
function #combatsystem:recover

function combatsystem:combatsystem/reset_buffer/recover
function datastorage:datastorage/set_data
