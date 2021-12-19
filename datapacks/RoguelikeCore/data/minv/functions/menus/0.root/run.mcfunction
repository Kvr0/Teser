#
# MINV:inv_check/menus/0.root/run
#

execute if score #MINV.InvCheck.SelectedPos CHELP.Buffer matches 1 run function minv:menus/0.root/goto/1.main

playsound ui.button.click master @s ~ ~ ~ 1 1
