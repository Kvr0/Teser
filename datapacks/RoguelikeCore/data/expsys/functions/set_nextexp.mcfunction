#
# EXPSYS:set_nextexp
#

scoreboard players operation #EXPSYS.Calc.CurrentLv CHELP.Buffer = @s EXPSYS.Lv
function expsys:calc/calc_next_exp
scoreboard players operation @s EXPSYS.NextEXP = #EXPSYS.Calc.NextEXP CHELP.Buffer
