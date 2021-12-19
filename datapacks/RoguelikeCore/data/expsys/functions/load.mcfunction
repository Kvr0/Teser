#
# EXPSYS:load
#

## EXPSYS.NextEXP
scoreboard objectives add EXPSYS.NextEXP dummy
## EXPSYS.EXP
scoreboard objectives add EXPSYS.EXP dummy
## EXPSYS.Lv
scoreboard objectives add EXPSYS.Lv dummy

## EXPSYS:Loadflag
scoreboard players set EXPSYS CHELP.Loadflag 1

tellraw @a "Load"