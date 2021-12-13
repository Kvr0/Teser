#
# MINV:inv_check/menu/inv18
#

loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
clear @s #minv:all_items{MINV:{isMINV:1b,Pos:18}}
#function minv:inv_check/menu/replace/inv18

scoreboard players add @s MINV.Menu.Number 1
scoreboard players operation #MINV.InvCheck.Menu.Inv18 CHELP.Buffer = @s MINV.Page.Max
scoreboard players operation #MINV.InvCheck.Menu.Inv18 CHELP.Buffer /= #CHELP.Number.24 CHELP.Buffer
execute unless score @s MINV.Menu.Number <= #MINV.InvCheck.Menu.Inv18 CHELP.Buffer run scoreboard players operation @s MINV.Menu.Number = #MINV.InvCheck.Menu.Inv18 CHELP.Buffer
scoreboard players set #MINV.InvCheck.Menu.Control CHELP.Buffer 1

playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.5
