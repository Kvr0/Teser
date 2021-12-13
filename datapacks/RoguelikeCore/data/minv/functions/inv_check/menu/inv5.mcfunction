#
# MINV:inv_check/menu/inv5
#

loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
clear @s #minv:all_items{MINV:{isMINV:1b,Pos:5}}

function minv:inv_check/menu/replace/inv5

execute if score #MINV.InvCheck.Menu.Inv CHELP.Buffer <= @s MINV.Page.Max run scoreboard players set @s MINV.Menu.Number 0
execute if score #MINV.InvCheck.Menu.Inv CHELP.Buffer <= @s MINV.Page.Max run scoreboard players set @s MINV.Type 1
execute if score #MINV.InvCheck.Menu.Inv CHELP.Buffer <= @s MINV.Page.Max run scoreboard players operation @s MINV.Page.Number = #MINV.InvCheck.Menu.Inv CHELP.Buffer

execute if score #MINV.InvCheck.Menu.Inv CHELP.Buffer <= @s MINV.Page.Max run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1
execute unless score #MINV.InvCheck.Menu.Inv CHELP.Buffer <= @s MINV.Page.Max run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.5
