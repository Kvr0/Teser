#
# MS.Motion:tick
#

execute as @e[tag=MS.Motion.Once] at @s run function ms:motion/apply_calc
tag @e remove MS.Motion.Once
execute as @e[tag=MS.Motion.Always] at @s run function ms:motion/apply_calc
