#
#   Prefix:BE
#
#   Collision Check
#

tag @e[type=shulker,tag=BE.Entity.Shulker,limit=1,sort=nearest] add BE.Collision.Base

execute store result score #BE.CollisionCheck.Motion.X CH.Buffer run data get entity @s Motion[0] 1000
execute store result score #BE.CollisionCheck.Motion.Y CH.Buffer run data get entity @s Motion[1] 1000
execute store result score #BE.CollisionCheck.Motion.Z CH.Buffer run data get entity @s Motion[2] 1000

# X
scoreboard players set #BE.CollisionCheck.X.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.X.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.X.-1.-1.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.X.-1.-1.0 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.X.-1.-1.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.X.-1.0.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.X.-1.0.0 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.X.-1.0.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.X.-1.1.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.X.-1.1.0 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.X.-1.1.1 CH.Buffer 0

scoreboard players set #BE.CollisionCheck.X.1.-1.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.X.1.-1.0 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.X.1.-1.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.X.1.0.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.X.1.0.0 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.X.1.0.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.X.1.1.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.X.1.1.0 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.X.1.1.1 CH.Buffer 0
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~-1 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~1 ~ ~ if entity @s[dx=0] positioned ~-0.8 ~ ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.X.-1.-1.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~-1 ~0 unless block ~ ~ ~ #blockentity:no_collision positioned ~1 ~ ~ if entity @s[dx=0] positioned ~-0.8 ~ ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.X.-1.-1.0 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~-1 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~1 ~ ~ if entity @s[dx=0] positioned ~-0.8 ~ ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.X.-1.-1.1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~0 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~1 ~ ~ if entity @s[dx=0] positioned ~-0.8 ~ ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.X.-1.0.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~0 ~0 unless block ~ ~ ~ #blockentity:no_collision positioned ~1 ~ ~ if entity @s[dx=0] positioned ~-0.8 ~ ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.X.-1.0.0 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~0 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~1 ~ ~ if entity @s[dx=0] positioned ~-0.8 ~ ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.X.-1.0.1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~1 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~1 ~ ~ if entity @s[dx=0] positioned ~-0.8 ~ ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.X.-1.1.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~1 ~0 unless block ~ ~ ~ #blockentity:no_collision positioned ~1 ~ ~ if entity @s[dx=0] positioned ~-0.8 ~ ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.X.-1.1.0 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~1 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~1 ~ ~ if entity @s[dx=0] positioned ~-0.8 ~ ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.X.-1.1.1 CH.Buffer 1

execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~-1 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~-1 ~ ~ if entity @s[dx=0] positioned ~0.8 ~ ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.X.1.-1.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~-1 ~0 unless block ~ ~ ~ #blockentity:no_collision positioned ~-1 ~ ~ if entity @s[dx=0] positioned ~0.8 ~ ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.X.1.-1.0 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~-1 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~-1 ~ ~ if entity @s[dx=0] positioned ~0.8 ~ ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.X.1.-1.1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~0 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~-1 ~ ~ if entity @s[dx=0] positioned ~0.8 ~ ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.X.1.0.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~0 ~0 unless block ~ ~ ~ #blockentity:no_collision positioned ~-1 ~ ~ if entity @s[dx=0] positioned ~0.8 ~ ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.X.1.0.0 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~0 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~-1 ~ ~ if entity @s[dx=0] positioned ~0.8 ~ ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.X.1.0.1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~1 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~-1 ~ ~ if entity @s[dx=0] positioned ~0.8 ~ ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.X.1.1.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~1 ~0 unless block ~ ~ ~ #blockentity:no_collision positioned ~-1 ~ ~ if entity @s[dx=0] positioned ~0.8 ~ ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.X.1.1.0 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~1 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~-1 ~ ~ if entity @s[dx=0] positioned ~0.8 ~ ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.X.1.1.1 CH.Buffer 1
scoreboard players operation #BE.CollisionCheck.X.-1 CH.Buffer += #BE.CollisionCheck.X.-1.-1.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.X.-1 CH.Buffer += #BE.CollisionCheck.X.-1.-1.0 CH.Buffer
scoreboard players operation #BE.CollisionCheck.X.-1 CH.Buffer += #BE.CollisionCheck.X.-1.-1.1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.X.-1 CH.Buffer += #BE.CollisionCheck.X.-1.0.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.X.-1 CH.Buffer += #BE.CollisionCheck.X.-1.0.0 CH.Buffer
scoreboard players operation #BE.CollisionCheck.X.-1 CH.Buffer += #BE.CollisionCheck.X.-1.0.1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.X.-1 CH.Buffer += #BE.CollisionCheck.X.-1.1.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.X.-1 CH.Buffer += #BE.CollisionCheck.X.-1.1.0 CH.Buffer
scoreboard players operation #BE.CollisionCheck.X.-1 CH.Buffer += #BE.CollisionCheck.X.-1.1.1 CH.Buffer

scoreboard players operation #BE.CollisionCheck.X.1 CH.Buffer += #BE.CollisionCheck.X.1.-1.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.X.1 CH.Buffer += #BE.CollisionCheck.X.1.-1.0 CH.Buffer
scoreboard players operation #BE.CollisionCheck.X.1 CH.Buffer += #BE.CollisionCheck.X.1.-1.1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.X.1 CH.Buffer += #BE.CollisionCheck.X.1.0.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.X.1 CH.Buffer += #BE.CollisionCheck.X.1.0.0 CH.Buffer
scoreboard players operation #BE.CollisionCheck.X.1 CH.Buffer += #BE.CollisionCheck.X.1.0.1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.X.1 CH.Buffer += #BE.CollisionCheck.X.1.1.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.X.1 CH.Buffer += #BE.CollisionCheck.X.1.1.0 CH.Buffer
scoreboard players operation #BE.CollisionCheck.X.1 CH.Buffer += #BE.CollisionCheck.X.1.1.1 CH.Buffer

# Y
scoreboard players set #BE.CollisionCheck.Y.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.-1.-1.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.-1.-1.0 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.-1.-1.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.0.-1.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.0.-1.0 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.0.-1.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.1.-1.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.1.-1.0 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.1.-1.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.-1.1.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.-1.1.0 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.-1.1.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.0.1.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.0.1.0 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.0.1.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.1.1.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.1.1.0 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Y.1.1.1 CH.Buffer 0
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~-1 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~1 ~ if entity @s[dx=0] positioned ~ ~-0.8 ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Y.-1.-1.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~-1 ~0 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~1 ~ if entity @s[dx=0] positioned ~ ~-0.8 ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Y.-1.-1.0 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~-1 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~1 ~ if entity @s[dx=0] positioned ~ ~-0.8 ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Y.-1.-1.1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~0 ~-1 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~1 ~ if entity @s[dx=0] positioned ~ ~-0.8 ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Y.0.-1.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~0 ~-1 ~0 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~1 ~ if entity @s[dx=0] positioned ~ ~-0.8 ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Y.0.-1.0 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~0 ~-1 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~1 ~ if entity @s[dx=0] positioned ~ ~-0.8 ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Y.0.-1.1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~-1 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~1 ~ if entity @s[dx=0] positioned ~ ~-0.8 ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Y.1.-1.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~-1 ~0 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~1 ~ if entity @s[dx=0] positioned ~ ~-0.8 ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Y.1.-1.0 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~-1 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~1 ~ if entity @s[dx=0] positioned ~ ~-0.8 ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Y.1.-1.1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~1 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~-1 ~ if entity @s[dx=0] positioned ~ ~0.8 ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Y.-1.1.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~1 ~0 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~-1 ~ if entity @s[dx=0] positioned ~ ~0.8 ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Y.-1.1.0 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~1 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~-1 ~ if entity @s[dx=0] positioned ~ ~0.8 ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Y.-1.1.1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~0 ~1 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~-1 ~ if entity @s[dx=0] positioned ~ ~0.8 ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Y.0.1.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~0 ~1 ~0 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~-1 ~ if entity @s[dx=0] positioned ~ ~0.8 ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Y.0.1.0 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~0 ~1 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~-1 ~ if entity @s[dx=0] positioned ~ ~0.8 ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Y.0.1.1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~1 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~-1 ~ if entity @s[dx=0] positioned ~ ~0.8 ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Y.1.1.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~1 ~0 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~-1 ~ if entity @s[dx=0] positioned ~ ~0.8 ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Y.1.1.0 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~1 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~-1 ~ if entity @s[dx=0] positioned ~ ~0.8 ~ if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Y.1.1.1 CH.Buffer 1
scoreboard players operation #BE.CollisionCheck.Y.-1 CH.Buffer += #BE.CollisionCheck.Y.-1.-1.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Y.-1 CH.Buffer += #BE.CollisionCheck.Y.-1.-1.0 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Y.-1 CH.Buffer += #BE.CollisionCheck.Y.-1.-1.1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Y.-1 CH.Buffer += #BE.CollisionCheck.Y.0.-1.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Y.-1 CH.Buffer += #BE.CollisionCheck.Y.0.-1.0 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Y.-1 CH.Buffer += #BE.CollisionCheck.Y.0.-1.1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Y.-1 CH.Buffer += #BE.CollisionCheck.Y.1.-1.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Y.-1 CH.Buffer += #BE.CollisionCheck.Y.1.-1.0 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Y.-1 CH.Buffer += #BE.CollisionCheck.Y.1.-1.1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Y.1 CH.Buffer += #BE.CollisionCheck.Y.-1.1.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Y.1 CH.Buffer += #BE.CollisionCheck.Y.-1.1.0 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Y.1 CH.Buffer += #BE.CollisionCheck.Y.-1.1.1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Y.1 CH.Buffer += #BE.CollisionCheck.Y.0.1.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Y.1 CH.Buffer += #BE.CollisionCheck.Y.0.1.0 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Y.1 CH.Buffer += #BE.CollisionCheck.Y.0.1.1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Y.1 CH.Buffer += #BE.CollisionCheck.Y.1.1.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Y.1 CH.Buffer += #BE.CollisionCheck.Y.1.1.0 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Y.1 CH.Buffer += #BE.CollisionCheck.Y.1.1.1 CH.Buffer

# Z
scoreboard players set #BE.CollisionCheck.Z.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.-1.-1.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.-1.0.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.-1.1.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.0.-1.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.0.0.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.0.1.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.1.-1.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.1.0.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.1.1.-1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.-1.-1.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.-1.0.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.-1.1.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.0.-1.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.0.0.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.0.1.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.1.-1.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.1.0.1 CH.Buffer 0
scoreboard players set #BE.CollisionCheck.Z.1.1.1 CH.Buffer 0
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~-1 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~ ~1 if entity @s[dx=0] positioned ~ ~ ~-0.8 if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Z.-1.-1.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~0 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~ ~1 if entity @s[dx=0] positioned ~ ~ ~-0.8 if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Z.-1.0.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~1 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~ ~1 if entity @s[dx=0] positioned ~ ~ ~-0.8 if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Z.-1.1.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~0 ~-1 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~ ~1 if entity @s[dx=0] positioned ~ ~ ~-0.8 if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Z.0.-1.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~0 ~0 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~ ~1 if entity @s[dx=0] positioned ~ ~ ~-0.8 if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Z.0.0.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~0 ~1 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~ ~1 if entity @s[dx=0] positioned ~ ~ ~-0.8 if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Z.0.1.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~-1 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~ ~1 if entity @s[dx=0] positioned ~ ~ ~-0.8 if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Z.1.-1.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~0 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~ ~1 if entity @s[dx=0] positioned ~ ~ ~-0.8 if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Z.1.0.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~1 ~-1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~ ~1 if entity @s[dx=0] positioned ~ ~ ~-0.8 if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Z.1.1.-1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~-1 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~ ~-1 if entity @s[dx=0] positioned ~ ~ ~0.8 if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Z.-1.-1.1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~0 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~ ~-1 if entity @s[dx=0] positioned ~ ~ ~0.8 if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Z.-1.0.1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~-1 ~1 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~ ~-1 if entity @s[dx=0] positioned ~ ~ ~0.8 if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Z.-1.1.1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~0 ~-1 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~ ~-1 if entity @s[dx=0] positioned ~ ~ ~0.8 if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Z.0.-1.1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~0 ~0 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~ ~-1 if entity @s[dx=0] positioned ~ ~ ~0.8 if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Z.0.0.1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~0 ~1 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~ ~-1 if entity @s[dx=0] positioned ~ ~ ~0.8 if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Z.0.1.1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~-1 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~ ~-1 if entity @s[dx=0] positioned ~ ~ ~0.8 if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Z.1.-1.1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~0 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~ ~-1 if entity @s[dx=0] positioned ~ ~ ~0.8 if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Z.1.0.1 CH.Buffer 1
execute as @e[tag=BE.Collision.Base] align xyz positioned ~1 ~1 ~1 unless block ~ ~ ~ #blockentity:no_collision positioned ~ ~ ~-1 if entity @s[dx=0] positioned ~ ~ ~0.8 if entity @s[dx=0] run scoreboard players set #BE.CollisionCheck.Z.1.1.1 CH.Buffer 1
scoreboard players operation #BE.CollisionCheck.Z.-1 CH.Buffer += #BE.CollisionCheck.Z.-1.-1.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Z.-1 CH.Buffer += #BE.CollisionCheck.Z.-1.0.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Z.-1 CH.Buffer += #BE.CollisionCheck.Z.-1.1.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Z.-1 CH.Buffer += #BE.CollisionCheck.Z.0.-1.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Z.-1 CH.Buffer += #BE.CollisionCheck.Z.0.0.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Z.-1 CH.Buffer += #BE.CollisionCheck.Z.0.1.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Z.-1 CH.Buffer += #BE.CollisionCheck.Z.1.-1.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Z.-1 CH.Buffer += #BE.CollisionCheck.Z.1.0.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Z.-1 CH.Buffer += #BE.CollisionCheck.Z.1.1.-1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Z.1 CH.Buffer += #BE.CollisionCheck.Z.-1.-1.1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Z.1 CH.Buffer += #BE.CollisionCheck.Z.-1.0.1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Z.1 CH.Buffer += #BE.CollisionCheck.Z.-1.1.1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Z.1 CH.Buffer += #BE.CollisionCheck.Z.0.-1.1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Z.1 CH.Buffer += #BE.CollisionCheck.Z.0.0.1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Z.1 CH.Buffer += #BE.CollisionCheck.Z.0.1.1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Z.1 CH.Buffer += #BE.CollisionCheck.Z.1.-1.1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Z.1 CH.Buffer += #BE.CollisionCheck.Z.1.0.1 CH.Buffer
scoreboard players operation #BE.CollisionCheck.Z.1 CH.Buffer += #BE.CollisionCheck.Z.1.1.1 CH.Buffer

# Apply Result
# X
execute if score #BE.CollisionCheck.X.1 CH.Buffer > #CH.Number.0 CH.Buffer if score #BE.CollisionCheck.Motion.X CH.Buffer > #CH.Number.0 CH.Buffer run data modify entity @s Motion[0] set value 0.0d
execute at @s if score #BE.CollisionCheck.X.1 CH.Buffer > #CH.Number.0 CH.Buffer if score #BE.CollisionCheck.Motion.X CH.Buffer > #CH.Number.0 CH.Buffer align x run tp @s ~0.5 ~ ~
execute if score #BE.CollisionCheck.X.-1 CH.Buffer > #CH.Number.0 CH.Buffer if score #BE.CollisionCheck.Motion.X CH.Buffer < #CH.Number.0 CH.Buffer run data modify entity @s Motion[0] set value 0.0d
execute at @s if score #BE.CollisionCheck.X.-1 CH.Buffer > #CH.Number.0 CH.Buffer if score #BE.CollisionCheck.Motion.X CH.Buffer < #CH.Number.0 CH.Buffer align x run tp @s ~0.5 ~ ~
# Y
execute if score #BE.CollisionCheck.Y.1 CH.Buffer > #CH.Number.0 CH.Buffer if score #BE.CollisionCheck.Motion.Y CH.Buffer > #CH.Number.0 CH.Buffer run data modify entity @s Motion[1] set value 0.0d
execute at @s if score #BE.CollisionCheck.Y.1 CH.Buffer > #CH.Number.0 CH.Buffer if score #BE.CollisionCheck.Motion.Y CH.Buffer > #CH.Number.0 CH.Buffer align y run tp @s ~ ~ ~
execute if score #BE.CollisionCheck.Y.-1 CH.Buffer > #CH.Number.0 CH.Buffer if score #BE.CollisionCheck.Motion.Y CH.Buffer < #CH.Number.0 CH.Buffer run data modify entity @s Motion[1] set value 0.0d
execute at @s if score #BE.CollisionCheck.Y.-1 CH.Buffer > #CH.Number.0 CH.Buffer if score #BE.CollisionCheck.Motion.Y CH.Buffer < #CH.Number.0 CH.Buffer align y run tp @s ~ ~ ~
# Z
execute if score #BE.CollisionCheck.Z.1 CH.Buffer > #CH.Number.0 CH.Buffer if score #BE.CollisionCheck.Motion.Z CH.Buffer > #CH.Number.0 CH.Buffer run data modify entity @s Motion[2] set value 0.0d
execute at @s if score #BE.CollisionCheck.Z.1 CH.Buffer > #CH.Number.0 CH.Buffer if score #BE.CollisionCheck.Motion.Z CH.Buffer > #CH.Number.0 CH.Buffer align z run tp @s ~ ~ ~0.5
execute if score #BE.CollisionCheck.Z.-1 CH.Buffer > #CH.Number.0 CH.Buffer if score #BE.CollisionCheck.Motion.Z CH.Buffer < #CH.Number.0 CH.Buffer run data modify entity @s Motion[2] set value 0.0d
execute at @s if score #BE.CollisionCheck.Z.-1 CH.Buffer > #CH.Number.0 CH.Buffer if score #BE.CollisionCheck.Motion.Z CH.Buffer < #CH.Number.0 CH.Buffer align z run tp @s ~ ~ ~0.5

tag @e remove BE.Collision.Base