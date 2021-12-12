#
# EXPSYS:tick
#

tag @e[tag=EXPSYS.NeedCheck] add EXPSYS.NeedCheck.1
tag @e remove EXPSYS.NeedCheck
execute as @e[tag=EXPSYS.NeedCheck.1] at @s run function expsys:check
tag @e remove EXPSYS.NeedCheck.1
