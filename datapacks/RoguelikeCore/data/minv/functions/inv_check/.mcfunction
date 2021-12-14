#
# MINV:inv_check
#

scoreboard players operation #MINV.InvCheck.Type CHELP.Buffer = @s MINV.Type
execute if score #MINV.InvCheck.Type CHELP.Buffer matches 0 run function minv:inv_check/menu/
execute if score #MINV.InvCheck.Type CHELP.Buffer matches 1 run function minv:inv_check/page/
