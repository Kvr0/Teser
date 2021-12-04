#
#   Prefix:CH
#
#   Tick Timer Function
#

scoreboard players add #CH.Timer CH.Timer 1
execute if score #CH.Timer CH.Timer < #CH.Number.0 CH.Buffer run scoreboard players set #CH.Timer CH.Timer 0
scoreboard players remove @e[scores={CH.Timer=1..}] CH.Timer 1
scoreboard players remove @e[scores={CH.KillTimer=1..}] CH.KillTimer 1
execute as @e[scores={CH.KillTimer=1}] at @s run function #calculationhelp:killtimer
