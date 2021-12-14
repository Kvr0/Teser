#
# MINV:inv_check/menu
#

## Control
scoreboard players set #MINV.InvCheck.Menu.Control CHELP.Buffer 0
### INV.0
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.0
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 0 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv0
### INV.9
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.9
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 9 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv9
### INV.18
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.18
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 18 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv18

## Inventories
scoreboard players operation #MINV.InvCheck.Menu.Inv CHELP.Buffer = @s MINV.Page.Max
scoreboard players add #MINV.InvCheck.Menu.Inv CHELP.Buffer 1
### INV.1
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.1
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 1 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv1
### INV.2
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.2
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 2 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv2
### INV.3
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.3
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 3 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv3
### INV.4
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.4
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 4 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv4
### INV.5
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.5
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 5 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv5
### INV.6
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.6
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 6 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv6
### INV.7
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.7
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 7 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv7
### INV.8
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.8
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 8 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv8

### INV.10
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.10
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 10 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv10
### INV.11
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.11
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 11 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv11
### INV.12
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.12
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 12 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv12
### INV.13
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.13
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 13 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv13
### INV.14
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.14
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 14 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv14
### INV.15
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.15
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 15 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv15
### INV.16
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.16
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 16 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv16
### INV.17
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.17
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 17 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv17
### INV.19
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.19
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 19 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv19
### INV.20
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.20
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 20 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv20
### INV.21
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.21
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 21 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv21
### INV.22
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.22
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 22 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv22
### INV.23
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.23
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 23 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv23
### INV.24
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.24
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 24 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv24
### INV.25
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.25
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 25 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv25
### INV.26
function minv:inv_check/menu/reset_buffer
item replace block -30000000 0 43885 container.0 from entity @s inventory.26
execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1
execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches 26 run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1
execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv26

execute if score #MINV.InvCheck.Menu.Control CHELP.Buffer matches 1 run function minv:inv_check/menu/replace/all

execute unless score #MINV.InvCheck.Menu.Control CHELP.Buffer matches 1 if score #MINV.InvCheck.Menu.Inv CHELP.Buffer <= @s MINV.Page.Max run function minv:inv_check/page/replace/
#execute unless score #MINV.InvCheck.Menu.Control CHELP.Buffer matches 1 if score #MINV.InvCheck.Menu.Inv CHELP.Buffer <= @s MINV.Page.Max run function minv:inv_check/page/
