#
# MS:motion/calc
#

scoreboard players set #MS.Motion.Motion.X CHELP.Buffer 0
scoreboard players set #MS.Motion.Motion.Y CHELP.Buffer 0
scoreboard players set #MS.Motion.Motion.Z CHELP.Buffer 0
scoreboard players operation #MS.Motion.Motion.X CHELP.Buffer = @s MS.Motion.Dir.X
scoreboard players operation #MS.Motion.Motion.Y CHELP.Buffer = @s MS.Motion.Dir.Y
scoreboard players operation #MS.Motion.Motion.Z CHELP.Buffer = @s MS.Motion.Dir.Z
scoreboard players operation #MS.Motion.Motion.X CHELP.Buffer *= @s MS.Motion.Speed
scoreboard players operation #MS.Motion.Motion.Y CHELP.Buffer *= @s MS.Motion.Speed
scoreboard players operation #MS.Motion.Motion.Z CHELP.Buffer *= @s MS.Motion.Speed
