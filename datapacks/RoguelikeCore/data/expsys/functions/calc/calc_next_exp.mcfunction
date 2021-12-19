#
# EXPSYS/calc:calc_next_exp
#
# #EXPSYS.Calc.CurrentLv:CHELP.Buffer -> #EXPSYS.Calc.NextEXP:CHELP.Buffer
#
# e(n+1)=e(n)+50*(n+1)+50, e(0) = 10
# e(n) = 5(5n (n + 3) + 2)
#

scoreboard players operation #EXPSYS.Calc.Buffer0 CHELP.Buffer = #EXPSYS.Calc.CurrentLv CHELP.Buffer
scoreboard players operation #EXPSYS.Calc.Buffer0 CHELP.Buffer += #CHELP.Number.3 CHELP.Buffer
scoreboard players operation #EXPSYS.Calc.Buffer1 CHELP.Buffer = #EXPSYS.Calc.CurrentLv CHELP.Buffer
scoreboard players operation #EXPSYS.Calc.Buffer1 CHELP.Buffer *= #CHELP.Number.5 CHELP.Buffer
scoreboard players operation #EXPSYS.Calc.Buffer0 CHELP.Buffer *= #EXPSYS.Calc.Buffer1 CHELP.Buffer
scoreboard players operation #EXPSYS.Calc.Buffer0 CHELP.Buffer += #CHELP.Number.2 CHELP.Buffer
scoreboard players operation #EXPSYS.Calc.Buffer0 CHELP.Buffer *= #CHELP.Number.5 CHELP.Buffer
scoreboard players operation #EXPSYS.Calc.NextEXP CHELP.Buffer = #EXPSYS.Calc.Buffer0 CHELP.Buffer
