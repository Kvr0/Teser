#
# MINV:inv_check/page/inv0
#

loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
clear @s #minv:all_items{MINV:{isMINV:1b,Pos:0}}

function minv:inv_check/page/store/
scoreboard players remove @s MINV.Page.Number 1
execute unless score @s MINV.Page.Number matches 0.. run scoreboard players set @s MINV.Page.Number 0
function minv:inv_check/page/replace/all

playsound minecraft:ui.button.click master @s ~ ~ ~ 1 2
