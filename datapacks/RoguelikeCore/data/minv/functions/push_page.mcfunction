#
# MINV:push_page
#

scoreboard players add @s MINV.Page.Max 1
execute if score @s MINV.Page.Max matches 101.. run scoreboard players set @s MINV.Page.Max 100
