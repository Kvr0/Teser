#
# MINV:inv_check/menu/inv9
#

loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
clear @s #minv:all_items{MINV:{isMINV:1b,Pos:9}}

scoreboard players set @s MINV.Type 0
function minv:inv_check/menu/replace/all

playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1

