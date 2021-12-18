#
# MS:motion/get_direction
#

summon armor_stand 0 0 0 {Tags:[MS.Motion.GetDirection.tmp]}
execute as @s run tp @e[tag=MS.Motion.GetDirection.tmp] ~ ~ ~ ~ ~
execute as @e[tag=MS.Motion.GetDirection.tmp] at @s run function ms:motion/_get_direction
kill @e[tag=MS.Motion.GetDirection.tmp]
scoreboard players operation @s MS.Motion.Dir.X = ##MS.Motion.GetDirection.X1 CHELP.Buffer
scoreboard players operation @s MS.Motion.Dir.Y = ##MS.Motion.GetDirection.Y1 CHELP.Buffer
scoreboard players operation @s MS.Motion.Dir.Z = ##MS.Motion.GetDirection.Z1 CHELP.Buffer
