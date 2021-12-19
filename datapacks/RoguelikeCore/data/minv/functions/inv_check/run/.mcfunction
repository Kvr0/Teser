#
# MINV:inv_check/run/
#

## Run By Type
execute if score @s MINV.MenuType matches 0 run function minv:menus/0.root/run
execute if score @s MINV.MenuType matches 1 run function minv:menus/1.main/run
