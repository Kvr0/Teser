#
# EXPSYS:check
#

execute unless score @s EXPSYS.NextEXP matches 0.. run scoreboard players set @s EXPSYS.NextEXP 10
execute unless score @s EXPSYS.EXP matches 0.. run scoreboard players set @s EXPSYS.EXP 0
execute unless score @s EXPSYS.Lv matches 0.. run scoreboard players set @s EXPSYS.Lv 0

scoreboard players set #EXPSYS.Check.LevelUp CHELP.Buffer 0
execute if score @s EXPSYS.NextEXP < @s EXPSYS.EXP run scoreboard players set #EXPSYS.Check.LevelUp CHELP.Buffer 1
execute if score #EXPSYS.Check.LevelUp CHELP.Buffer matches 1 run scoreboard players add @s EXPSYS.Lv 1
execute if score #EXPSYS.Check.LevelUp CHELP.Buffer matches 1 run scoreboard players operation @s EXPSYS.EXP -= @s EXPSYS.NextEXP
execute if score #EXPSYS.Check.LevelUp CHELP.Buffer matches 1 run function expsys:set_nextexp
execute if score #EXPSYS.Check.LevelUp CHELP.Buffer matches 1 run function #expsys:levelup
