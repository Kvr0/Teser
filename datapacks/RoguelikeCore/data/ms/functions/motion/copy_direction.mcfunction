#
# MS.Motion:copy_direction
#

scoreboard players operation @e[tag=MS.Motion.CopyTarget] MS.Motion.Dir.X = @s MS.Motion.Dir.X
scoreboard players operation @e[tag=MS.Motion.CopyTarget] MS.Motion.Dir.Y = @s MS.Motion.Dir.Y
scoreboard players operation @e[tag=MS.Motion.CopyTarget] MS.Motion.Dir.Z = @s MS.Motion.Dir.Z
tag @e remove MS.Motion.CopyTarget
