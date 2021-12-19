#
# EXPSYS:add_exp
#

scoreboard players set #EXPSYS.GetEXP.EXP CHELP.Buffer 0
execute store result score #EXPSYS.GetEXP.EXP CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.EXP 1
execute store result score #EXPSYS.GetEXP.Count CHELP.Buffer run data get block -30000000 0 43885 Items[0].Count 1
scoreboard players operation #EXPSYS.GetEXP.EXP CHELP.Buffer *= #EXPSYS.GetEXP.Count CHELP.Buffer
execute unless score @s EXPSYS.EXP matches 0.. run scoreboard players set @s EXPSYS.EXP 0
scoreboard players operation @s EXPSYS.EXP += #EXPSYS.GetEXP.EXP CHELP.Buffer
function #expsys:get_exp
function expsys:check
