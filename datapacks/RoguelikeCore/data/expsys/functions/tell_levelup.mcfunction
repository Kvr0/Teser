#
# EXPSYS:tell_levelup
#

scoreboard players operation #EXPSYS.TellLevelUP.Buffer0 CHELP.Buffer = @s EXPSYS.Lv
scoreboard players remove #EXPSYS.TellLevelUP.Buffer0 CHELP.Buffer 1
tellraw @s [{"text":"Level UP "},{"score":{"name":"#EXPSYS.TellLevelUP.Buffer0","objective":"CHELP.Buffer"}},{"text":" -> "},{"score":{"name":"@s","objective":"EXPSYS.Lv"}}]
playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1
