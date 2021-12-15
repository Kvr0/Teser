#
# MINV:lib/restore_all
#

function minv:menus/lib/clear_all_parts
function minv:inv_check/load_data/
function minv:menus/lib/get_inventory

## Reset Buffer
data modify block -30000000 0 43885 Items set value []

# exist replace item(f0), have item in inventory(f1)
## Pos0
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[0].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[0].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.0
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[0]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.0 from block -30000000 0 43885 container.0
## Pos1
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[1].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[1].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.1
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[1]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.1 from block -30000000 0 43885 container.0
## Pos2
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[2].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[2].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.2
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[2]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.2 from block -30000000 0 43885 container.0
## Pos3
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[3].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[3].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.3
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[3]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.3 from block -30000000 0 43885 container.0
## Pos4
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[4].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[4].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.4
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[4]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.4 from block -30000000 0 43885 container.0
## Pos5
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[5].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[5].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.5
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[5]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.5 from block -30000000 0 43885 container.0
## Pos6
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[6].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[6].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.6
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[6]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.6 from block -30000000 0 43885 container.0
## Pos7
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[7].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[7].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.7
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[7]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.7 from block -30000000 0 43885 container.0
## Pos8
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[8].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[8].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.8
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[8]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.8 from block -30000000 0 43885 container.0
## Pos9
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[9].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[9].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.9
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[9]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.9 from block -30000000 0 43885 container.0
## Pos10
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[10].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[10].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.10
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[10]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.10 from block -30000000 0 43885 container.0
## Pos11
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[11].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[11].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.11
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[11]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.11 from block -30000000 0 43885 container.0
## Pos12
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[12].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[12].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.12
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[12]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.12 from block -30000000 0 43885 container.0
## Pos13
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[13].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[13].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.13
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[13]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.13 from block -30000000 0 43885 container.0
## Pos14
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[14].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[14].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.14
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[14]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.14 from block -30000000 0 43885 container.0
## Pos15
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[15].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[15].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.15
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[15]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.15 from block -30000000 0 43885 container.0
## Pos16
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[16].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[16].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.16
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[16]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.16 from block -30000000 0 43885 container.0
## Pos17
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[17].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[17].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.17
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[17]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.17 from block -30000000 0 43885 container.0
## Pos18
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[18].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[18].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.18
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[18]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.18 from block -30000000 0 43885 container.0
## Pos19
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[19].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[19].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.19
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[19]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.19 from block -30000000 0 43885 container.0
## Pos20
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[20].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[20].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.20
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[20]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.20 from block -30000000 0 43885 container.0
## Pos21
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[21].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[21].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.21
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[21]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.21 from block -30000000 0 43885 container.0
## Pos22
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[22].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[22].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.22
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[22]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.22 from block -30000000 0 43885 container.0
## Pos23
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[23].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[23].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.23
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[23]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.23 from block -30000000 0 43885 container.0
## Pos24
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[24].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[24].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.24
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[24]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.24 from block -30000000 0 43885 container.0
## Pos25
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[25].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[25].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.25
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[25]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.25 from block -30000000 0 43885 container.0
## Pos26
scoreboard players set #MINV.lib.Flag1 CHELP.Buffer 0
execute store success score #MINV.lib.Flag0 CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[26].id
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 store success score #MINV.lib.Flag1 CHELP.Buffer run data get storage minv:menu_data data.inventory[26].id
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s inventory.26
execute if score #MINV.lib.Flag1 CHELP.Buffer matches 1 run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menus data.loaded.data.inventory[26]
execute if score #MINV.lib.Flag0 CHELP.Buffer matches 1 run item replace entity @s inventory.26 from block -30000000 0 43885 container.0
