#
# MINV:inv_check/page
#

## Control
### INV.0
function minv:inv_check/page/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.0
execute store result score #MINV.InvCheck.Page.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Page.Pos CHELP.Buffer matches 0 run scoreboard players set #MINV.InvCheck.Page.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Page.isMINV CHELP.Buffer matches 0 run function minv:inv_check/page/inv0
### INV.9
function minv:inv_check/page/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.9
execute store result score #MINV.InvCheck.Page.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Page.Pos CHELP.Buffer matches 9 run scoreboard players set #MINV.InvCheck.Page.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Page.isMINV CHELP.Buffer matches 0 run function minv:inv_check/page/inv9
### INV.18
function minv:inv_check/page/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.18
execute store result score #MINV.InvCheck.Page.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Page.Pos CHELP.Buffer matches 18 run scoreboard players set #MINV.InvCheck.Page.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Page.isMINV CHELP.Buffer matches 0 run function minv:inv_check/page/inv18

#scoreboard players set @s MINV.Type 0
