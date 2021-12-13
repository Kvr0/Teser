#
# MINV:inv_check/page/inv18
#

loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
clear @s #minv:all_items{MINV:{isMINV:1b,Pos:18}}

function minv:inv_check/page/store/
scoreboard players add @s MINV.Page.Number 1
execute unless score @s MINV.Page.Number <= @s MINV.Page.Max run scoreboard players operation @s MINV.Page.Number = @s MINV.Page.Max
function minv:inv_check/page/replace/all

playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.5
