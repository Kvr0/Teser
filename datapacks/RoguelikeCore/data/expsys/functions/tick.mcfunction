#
# EXPSYS:tick
#

execute as @e[tag=EXPSYS.NeedCheck] at @s run function expsys:check
tag @e remove EXPSYS.NeedCheck
