#
# MINV:inv_check/load_data/
#

## Load By Type
## 0.root
execute if score @s MINV.MenuType matches 0 run function minv:menus/0.root/load_data
execute if score @s MINV.MenuType matches 0 run scoreboard players set #MINV.InvCheck.isEnable CHELP.Buffer 1
## 1.main
execute if score @s MINV.MenuType matches 1 run function minv:menus/1.main/load_data
execute if score @s MINV.MenuType matches 1 run scoreboard players set #MINV.InvCheck.isEnable CHELP.Buffer 1
