#
# MINV:lib/change_menu
#

execute if score @s MINV.MenuType matches 0 run function minv:menus/0.root/load
execute if score @s MINV.MenuType matches 1 run function minv:menus/1.main/load
