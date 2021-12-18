#
# MS:motion/_get_direction
#

execute store result score ##MS.Motion.GetDirection.X0 CHELP.Buffer run data get entity @s Pos[0] 1000
execute store result score ##MS.Motion.GetDirection.Y0 CHELP.Buffer run data get entity @s Pos[1] 1000
execute store result score ##MS.Motion.GetDirection.Z0 CHELP.Buffer run data get entity @s Pos[2] 1000
tp @s ^ ^ ^1
execute store result score ##MS.Motion.GetDirection.X1 CHELP.Buffer run data get entity @s Pos[0] 1000
execute store result score ##MS.Motion.GetDirection.Y1 CHELP.Buffer run data get entity @s Pos[1] 1000
execute store result score ##MS.Motion.GetDirection.Z1 CHELP.Buffer run data get entity @s Pos[2] 1000

scoreboard players operation ##MS.Motion.GetDirection.X1 CHELP.Buffer -= ##MS.Motion.GetDirection.X0 CHELP.Buffer
scoreboard players operation ##MS.Motion.GetDirection.Y1 CHELP.Buffer -= ##MS.Motion.GetDirection.Y0 CHELP.Buffer
scoreboard players operation ##MS.Motion.GetDirection.Z1 CHELP.Buffer -= ##MS.Motion.GetDirection.Z0 CHELP.Buffer
