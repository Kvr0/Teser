
execute as @e[tag=ColorCake.Marker] at @s align xyz unless entity @e[tag=ColorCake,dx=0] positioned ~0.5 ~ ~0.5 run summon item_frame ~ ~ ~ {NoGravity:1b,Silent:1b,Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["ColorCake"],Item:{id:"minecraft:bat_spawn_egg",Count:1b,tag:{CustomModelData:1}}}
kill @e[tag=ColorCake.Marker]
