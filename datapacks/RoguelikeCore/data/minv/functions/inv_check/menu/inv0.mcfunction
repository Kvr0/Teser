#
# MINV:inv_check/menu/inv0
#

loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
clear @s #minv:all_items{MINV:{isMINV:1b,Pos:0}}
#function minv:inv_check/menu/replace/inv0

scoreboard players remove @s MINV.Menu.Number 1
execute unless score @s MINV.Menu.Number matches 0.. run scoreboard players set @s MINV.Menu.Number 0
scoreboard players set #MINV.InvCheck.Menu.Control CHELP.Buffer 1

playsound minecraft:ui.button.click master @s ~ ~ ~ 1 2
