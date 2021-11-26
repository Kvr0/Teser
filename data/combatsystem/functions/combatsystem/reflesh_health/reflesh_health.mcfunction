#
#   Prefix:CS
#
#   Reflesh Health
#

function datastorage:datastorage/get_data

# 2000 * (Health / MaxHealth)

execute store result score #CS.Health CH.Buffer run data get storage ds:selectdata Data.CombatSystem.Health 100
execute store result score #CS.MaxHealth CH.Buffer run data get storage ds:selectdata Data.CombatSystem.MaxHealth 100
execute store result score #CS.MaxHealth2 CH.Buffer run attribute @s generic.max_health get 100
scoreboard players operation #CS.Health CH.Buffer *= #CS.MaxHealth2 CH.Buffer
scoreboard players operation #CS.Health CH.Buffer /= #CS.MaxHealth CH.Buffer
execute if score #CS.Health CH.Buffer matches 0 run scoreboard players operation #CS.Health CH.Buffer += #CH.Number.1 CH.Buffer

scoreboard players operation @s ScoreToHealth = #CS.Health CH.Buffer
tag @s remove RefleshHealth
