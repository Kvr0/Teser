summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["ds","tmp"]}

scoreboard players set #CH.Random.Min CH.Buffer -200
scoreboard players set #CH.Random.Range CH.Buffer 400
execute as @e[tag=ds,tag=tmp] at @s run function test:random_motion

execute store result score #SD.Damage.Value CH.Buffer run data get storage cs:control_buffer Data.Damage.Value 1
data modify block 0 54 0 Text1 set value '{"score":{"name":"#SD.Damage.Value","objective":"CH.Buffer"}}'
execute as @e[tag=ds,tag=tmp] at @s run data modify entity @s CustomName set from block 0 54 0 Text1
execute as @e[tag=ds,tag=tmp] at @s run data merge entity @s {CustomNameVisible:1b}

scoreboard players set @e[tag=ds,tag=tmp] CH.KillTimer 20

tag @e[tag=ds,tag=tmp] remove tmp

