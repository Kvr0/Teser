#
#   Prefix:CS
#
#   Summon Damage Effect
#

summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["CS.DamageEffect","tmp"]}
scoreboard players set #CH.Random.Min CH.Buffer -200
scoreboard players set #CH.Random.Range CH.Buffer 400
execute as @e[tag=CS.DamageEffect,tag=tmp] at @s run function test:random_motion

execute store result score #CS.DamageEffect.Value CH.Buffer run data get storage cs:control_buffer Data.Damage.Value 1
data modify block -30000000 1 43885 Text1 set value '{"score":{"name":"#CS.DamageEffect.Value","objective":"CH.Buffer"}}'
execute as @e[tag=CS.DamageEffect,tag=tmp] at @s run data modify entity @s CustomName set from block -30000000 1 43885 Text1
execute as @e[tag=CS.DamageEffect,tag=tmp] at @s run data merge entity @s {CustomNameVisible:1b}

scoreboard players set @e[tag=CS.DamageEffect,tag=tmp] CH.KillTimer 20

tag @e[tag=CS.DamageEffect,tag=tmp] remove tmp

