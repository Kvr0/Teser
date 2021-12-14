#
# MINV:pop_page
#

scoreboard players remove @s MINV.Page.Max 1
execute if score @s MINV.Page.Max matches ..0 run scoreboard players set @s MINV.Page.Max 1
function minv:drop/-1
execute if score @s MINV.Type matches 0 run function minv:inv_check/menu/replace/all
execute if score @s MINV.Type matches 1 run function minv:inv_check/page/replace/all
