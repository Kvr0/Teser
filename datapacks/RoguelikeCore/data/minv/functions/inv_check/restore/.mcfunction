#
# MINV:inv_check/restore/
#

## Reset Buffer
data modify block -30000000 0 43885 Items set value []
scoreboard players set #MINV.InvCheck.NeedReplace CHELP.Buffer 0


## Restore
## Pos0
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[0].id 
execute if score #MINV.InvCheck.Pos0 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.0
execute if score #MINV.InvCheck.Pos0 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos0 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos0 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[0]
execute if score #MINV.InvCheck.Pos0 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.0 from block -30000000 0 43885 container.0
## Pos1
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[1].id 
execute if score #MINV.InvCheck.Pos1 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.1
execute if score #MINV.InvCheck.Pos1 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos1 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos1 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[1]
execute if score #MINV.InvCheck.Pos1 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.1 from block -30000000 0 43885 container.0
## Pos2
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[2].id 
execute if score #MINV.InvCheck.Pos2 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.2
execute if score #MINV.InvCheck.Pos2 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos2 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos2 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[2]
execute if score #MINV.InvCheck.Pos2 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.2 from block -30000000 0 43885 container.0
## Pos3
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[3].id 
execute if score #MINV.InvCheck.Pos3 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.3
execute if score #MINV.InvCheck.Pos3 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos3 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos3 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[3]
execute if score #MINV.InvCheck.Pos3 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.3 from block -30000000 0 43885 container.0
## Pos4
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[4].id 
execute if score #MINV.InvCheck.Pos4 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.4
execute if score #MINV.InvCheck.Pos4 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos4 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos4 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[4]
execute if score #MINV.InvCheck.Pos4 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.4 from block -30000000 0 43885 container.0
## Pos5
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[5].id 
execute if score #MINV.InvCheck.Pos5 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.5
execute if score #MINV.InvCheck.Pos5 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos5 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos5 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[5]
execute if score #MINV.InvCheck.Pos5 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.5 from block -30000000 0 43885 container.0
## Pos6
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[6].id 
execute if score #MINV.InvCheck.Pos6 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.6
execute if score #MINV.InvCheck.Pos6 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos6 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos6 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[6]
execute if score #MINV.InvCheck.Pos6 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.6 from block -30000000 0 43885 container.0
## Pos7
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[7].id 
execute if score #MINV.InvCheck.Pos7 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.7
execute if score #MINV.InvCheck.Pos7 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos7 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos7 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[7]
execute if score #MINV.InvCheck.Pos7 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.7 from block -30000000 0 43885 container.0
## Pos8
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[8].id 
execute if score #MINV.InvCheck.Pos8 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.8
execute if score #MINV.InvCheck.Pos8 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos8 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos8 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[8]
execute if score #MINV.InvCheck.Pos8 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.8 from block -30000000 0 43885 container.0
## Pos9
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[9].id 
execute if score #MINV.InvCheck.Pos9 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.9
execute if score #MINV.InvCheck.Pos9 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos9 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos9 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[9]
execute if score #MINV.InvCheck.Pos9 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.9 from block -30000000 0 43885 container.0
## Pos10
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[10].id 
execute if score #MINV.InvCheck.Pos10 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.10
execute if score #MINV.InvCheck.Pos10 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos10 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos10 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[10]
execute if score #MINV.InvCheck.Pos10 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.10 from block -30000000 0 43885 container.0
## Pos11
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[11].id 
execute if score #MINV.InvCheck.Pos11 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.11
execute if score #MINV.InvCheck.Pos11 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos11 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos11 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[11]
execute if score #MINV.InvCheck.Pos11 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.11 from block -30000000 0 43885 container.0
## Pos12
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[12].id 
execute if score #MINV.InvCheck.Pos12 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.12
execute if score #MINV.InvCheck.Pos12 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos12 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos12 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[12]
execute if score #MINV.InvCheck.Pos12 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.12 from block -30000000 0 43885 container.0
## Pos13
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[13].id 
execute if score #MINV.InvCheck.Pos13 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.13
execute if score #MINV.InvCheck.Pos13 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos13 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos13 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[13]
execute if score #MINV.InvCheck.Pos13 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.13 from block -30000000 0 43885 container.0
## Pos14
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[14].id 
execute if score #MINV.InvCheck.Pos14 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.14
execute if score #MINV.InvCheck.Pos14 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos14 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos14 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[14]
execute if score #MINV.InvCheck.Pos14 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.14 from block -30000000 0 43885 container.0
## Pos15
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[15].id 
execute if score #MINV.InvCheck.Pos15 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.15
execute if score #MINV.InvCheck.Pos15 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos15 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos15 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[15]
execute if score #MINV.InvCheck.Pos15 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.15 from block -30000000 0 43885 container.0
## Pos16
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[16].id 
execute if score #MINV.InvCheck.Pos16 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.16
execute if score #MINV.InvCheck.Pos16 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos16 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos16 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[16]
execute if score #MINV.InvCheck.Pos16 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.16 from block -30000000 0 43885 container.0
## Pos17
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[17].id 
execute if score #MINV.InvCheck.Pos17 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.17
execute if score #MINV.InvCheck.Pos17 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos17 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos17 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[17]
execute if score #MINV.InvCheck.Pos17 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.17 from block -30000000 0 43885 container.0
## Pos18
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[18].id 
execute if score #MINV.InvCheck.Pos18 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.18
execute if score #MINV.InvCheck.Pos18 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos18 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos18 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[18]
execute if score #MINV.InvCheck.Pos18 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.18 from block -30000000 0 43885 container.0
## Pos19
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[19].id 
execute if score #MINV.InvCheck.Pos19 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.19
execute if score #MINV.InvCheck.Pos19 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos19 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos19 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[19]
execute if score #MINV.InvCheck.Pos19 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.19 from block -30000000 0 43885 container.0
## Pos20
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[20].id 
execute if score #MINV.InvCheck.Pos20 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.20
execute if score #MINV.InvCheck.Pos20 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos20 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos20 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[20]
execute if score #MINV.InvCheck.Pos20 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.20 from block -30000000 0 43885 container.0
## Pos21
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[21].id 
execute if score #MINV.InvCheck.Pos21 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.21
execute if score #MINV.InvCheck.Pos21 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos21 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos21 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[21]
execute if score #MINV.InvCheck.Pos21 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.21 from block -30000000 0 43885 container.0
## Pos22
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[22].id 
execute if score #MINV.InvCheck.Pos22 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.22
execute if score #MINV.InvCheck.Pos22 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos22 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos22 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[22]
execute if score #MINV.InvCheck.Pos22 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.22 from block -30000000 0 43885 container.0
## Pos23
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[23].id 
execute if score #MINV.InvCheck.Pos23 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.23
execute if score #MINV.InvCheck.Pos23 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos23 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos23 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[23]
execute if score #MINV.InvCheck.Pos23 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.23 from block -30000000 0 43885 container.0
## Pos24
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[24].id 
execute if score #MINV.InvCheck.Pos24 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.24
execute if score #MINV.InvCheck.Pos24 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos24 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos24 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[24]
execute if score #MINV.InvCheck.Pos24 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.24 from block -30000000 0 43885 container.0
## Pos25
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[25].id 
execute if score #MINV.InvCheck.Pos25 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.25
execute if score #MINV.InvCheck.Pos25 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos25 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos25 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[25]
execute if score #MINV.InvCheck.Pos25 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.25 from block -30000000 0 43885 container.0
## Pos26
execute store success score #MINV.InvCheck.NeedReplace CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[26].id 
execute if score #MINV.InvCheck.Pos26 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.26
execute if score #MINV.InvCheck.Pos26 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.InvCheck.Pos26 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone
execute if score #MINV.InvCheck.Pos26 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[26]
execute if score #MINV.InvCheck.Pos26 CHELP.Buffer matches 0 if score #MINV.InvCheck.NeedReplace CHELP.Buffer matches 1 run item replace entity @s inventory.26 from block -30000000 0 43885 container.0

