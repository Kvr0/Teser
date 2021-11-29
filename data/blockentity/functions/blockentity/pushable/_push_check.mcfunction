#
#   Prefix:BE
#
#   Push Check
#
#execute store result score #BE.PushCheck.Motion.X CH.Buffer run data get entity @s Motion[0] 1000
#execute store result score #BE.PushCheck.Motion.Y CH.Buffer run data get entity @s Motion[1] 1000
#execute store result score #BE.PushCheck.Motion.Z CH.Buffer run data get entity @s Motion[2] 1000


execute positioned ~-0.5 ~ ~-0.5 positioned ~-1 ~ ~ if entity @s[dx=0] positioned ~0.85 ~ ~ if entity @s[dx=0] as @e[tag=BE.PushCheck.Target] at @s run particle dust 1 0 0 1 ~ ~1 ~ 0 0 0 1 1
execute positioned ~-0.5 ~ ~-0.5 positioned ~1 ~ ~ if entity @s[dx=0] positioned ~-0.85 ~ ~ if entity @s[dx=0] as @e[tag=BE.PushCheck.Target] at @s run particle dust 0.098 0 1 1 ~ ~1 ~ 0 0 0 1 1

execute positioned ~-0.5 ~ ~-0.5 positioned ~ ~ ~-1 if entity @s[dx=0] positioned ~ ~ ~0.85 if entity @s[dx=0] as @e[tag=BE.PushCheck.Target] at @s run particle dust 1 0.933 0 1 ~ ~1 ~ 0 0 0 1 1
execute positioned ~-0.5 ~ ~-0.5 positioned ~ ~ ~1 if entity @s[dx=0] positioned ~ ~ ~-0.85 if entity @s[dx=0] as @e[tag=BE.PushCheck.Target] at @s run particle dust 0 0.545 0.137 1 ~ ~1 ~ 0 0 0 1 1

execute positioned ~-0.5 ~ ~-0.5 positioned ~ ~1 ~ if entity @s[dx=0] positioned ~ ~-0.85 ~ if entity @s[dx=0] as @e[tag=BE.PushCheck.Target] at @s run particle dust 0 0 0 1 ~ ~1 ~ 0 0 0 1 1

execute positioned ~-0.5 ~ ~-0.5 positioned ~-1 ~ ~ if entity @s[dx=0] positioned ~0.85 ~ ~ if entity @s[dx=0] as @e[tag=BE.PushCheck.Target] run data modify entity @s Motion[0] set value 0.05d
execute positioned ~-0.5 ~ ~-0.5 positioned ~1 ~ ~ if entity @s[dx=0] positioned ~-0.85 ~ ~ if entity @s[dx=0] as @e[tag=BE.PushCheck.Target] run data modify entity @s Motion[0] set value -0.05d

execute as @e[tag=BE.PushCheck.Target] run data modify entity @s Motion[1] set value -0.0759d
execute positioned ~-0.5 ~ ~-0.5 positioned ~ ~-1 ~ if entity @s[dx=0] positioned ~ ~0.85 ~ if entity @s[dx=0] as @e[tag=BE.PushCheck.Target] run data modify entity @s Motion[1] set value 0.05d
execute positioned ~-0.5 ~ ~-0.5 positioned ~ ~1 ~ if entity @s[dx=0] positioned ~ ~-0.85 ~ if entity @s[dx=0] as @e[tag=BE.PushCheck.Target] run data modify entity @s Motion[1] set value -0.05d

execute positioned ~-0.5 ~ ~-0.5 positioned ~ ~ ~-1 if entity @s[dx=0] positioned ~ ~ ~0.85 if entity @s[dx=0] as @e[tag=BE.PushCheck.Target] run data modify entity @s Motion[2] set value 0.05d
execute positioned ~-0.5 ~ ~-0.5 positioned ~ ~ ~1 if entity @s[dx=0] positioned ~ ~ ~-0.85 if entity @s[dx=0] as @e[tag=BE.PushCheck.Target] run data modify entity @s Motion[2] set value -0.05d

