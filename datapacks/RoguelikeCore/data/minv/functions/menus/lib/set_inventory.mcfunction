#
# MINV:lib/set_inventory
#

## Reset Buffer
data modify block -30000000 0 43885 Items set value []
data modify block -30000000 0 43885 Items set from storage minv:menu_data data.inventory

scoreboard players set #MINV.lib.SetInventory.0 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.1 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.2 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.3 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.4 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.5 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.6 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.7 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.8 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.9 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.10 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.11 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.12 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.13 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.14 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.15 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.16 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.17 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.18 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.19 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.20 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.21 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.22 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.23 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.24 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.25 CHELP.Buffer 0
scoreboard players set #MINV.lib.SetInventory.26 CHELP.Buffer 0

execute if data storage minv:menu_data data.inventory[0].id run scoreboard players set #MINV.lib.SetInventory.0 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[1].id run scoreboard players set #MINV.lib.SetInventory.1 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[2].id run scoreboard players set #MINV.lib.SetInventory.2 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[3].id run scoreboard players set #MINV.lib.SetInventory.3 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[4].id run scoreboard players set #MINV.lib.SetInventory.4 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[5].id run scoreboard players set #MINV.lib.SetInventory.5 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[6].id run scoreboard players set #MINV.lib.SetInventory.6 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[7].id run scoreboard players set #MINV.lib.SetInventory.7 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[8].id run scoreboard players set #MINV.lib.SetInventory.8 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[9].id run scoreboard players set #MINV.lib.SetInventory.9 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[10].id run scoreboard players set #MINV.lib.SetInventory.10 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[11].id run scoreboard players set #MINV.lib.SetInventory.11 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[12].id run scoreboard players set #MINV.lib.SetInventory.12 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[13].id run scoreboard players set #MINV.lib.SetInventory.13 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[14].id run scoreboard players set #MINV.lib.SetInventory.14 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[15].id run scoreboard players set #MINV.lib.SetInventory.15 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[16].id run scoreboard players set #MINV.lib.SetInventory.16 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[17].id run scoreboard players set #MINV.lib.SetInventory.17 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[18].id run scoreboard players set #MINV.lib.SetInventory.18 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[19].id run scoreboard players set #MINV.lib.SetInventory.19 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[20].id run scoreboard players set #MINV.lib.SetInventory.20 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[21].id run scoreboard players set #MINV.lib.SetInventory.21 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[22].id run scoreboard players set #MINV.lib.SetInventory.22 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[23].id run scoreboard players set #MINV.lib.SetInventory.23 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[24].id run scoreboard players set #MINV.lib.SetInventory.24 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[25].id run scoreboard players set #MINV.lib.SetInventory.25 CHELP.Buffer 1
execute if data storage minv:menu_data data.inventory[26].id run scoreboard players set #MINV.lib.SetInventory.26 CHELP.Buffer 1

## Set
## Pos0
execute if score #MINV.lib.SetInventory.0 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[0]
execute if score #MINV.lib.SetInventory.0 CHELP.Buffer matches 1 run item replace entity @s inventory.0 from block -30000000 0 43885 container.0
## Pos1
execute if score #MINV.lib.SetInventory.1 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[1]
execute if score #MINV.lib.SetInventory.1 CHELP.Buffer matches 1 run item replace entity @s inventory.1 from block -30000000 0 43885 container.0
## Pos2
execute if score #MINV.lib.SetInventory.2 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[2]
execute if score #MINV.lib.SetInventory.2 CHELP.Buffer matches 1 run item replace entity @s inventory.2 from block -30000000 0 43885 container.0
## Pos3
execute if score #MINV.lib.SetInventory.3 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[3]
execute if score #MINV.lib.SetInventory.3 CHELP.Buffer matches 1 run item replace entity @s inventory.3 from block -30000000 0 43885 container.0
## Pos4
execute if score #MINV.lib.SetInventory.4 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[4]
execute if score #MINV.lib.SetInventory.4 CHELP.Buffer matches 1 run item replace entity @s inventory.4 from block -30000000 0 43885 container.0
## Pos5
execute if score #MINV.lib.SetInventory.5 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[5]
execute if score #MINV.lib.SetInventory.5 CHELP.Buffer matches 1 run item replace entity @s inventory.5 from block -30000000 0 43885 container.0
## Pos6
execute if score #MINV.lib.SetInventory.6 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[6]
execute if score #MINV.lib.SetInventory.6 CHELP.Buffer matches 1 run item replace entity @s inventory.6 from block -30000000 0 43885 container.0
## Pos7
execute if score #MINV.lib.SetInventory.7 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[7]
execute if score #MINV.lib.SetInventory.7 CHELP.Buffer matches 1 run item replace entity @s inventory.7 from block -30000000 0 43885 container.0
## Pos8
execute if score #MINV.lib.SetInventory.8 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[8]
execute if score #MINV.lib.SetInventory.8 CHELP.Buffer matches 1 run item replace entity @s inventory.8 from block -30000000 0 43885 container.0
## Pos9
execute if score #MINV.lib.SetInventory.9 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[9]
execute if score #MINV.lib.SetInventory.9 CHELP.Buffer matches 1 run item replace entity @s inventory.9 from block -30000000 0 43885 container.0
## Pos10
execute if score #MINV.lib.SetInventory.10 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[10]
execute if score #MINV.lib.SetInventory.10 CHELP.Buffer matches 1 run item replace entity @s inventory.10 from block -30000000 0 43885 container.0
## Pos11
execute if score #MINV.lib.SetInventory.11 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[11]
execute if score #MINV.lib.SetInventory.11 CHELP.Buffer matches 1 run item replace entity @s inventory.11 from block -30000000 0 43885 container.0
## Pos12
execute if score #MINV.lib.SetInventory.12 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[12]
execute if score #MINV.lib.SetInventory.12 CHELP.Buffer matches 1 run item replace entity @s inventory.12 from block -30000000 0 43885 container.0
## Pos13
execute if score #MINV.lib.SetInventory.13 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[13]
execute if score #MINV.lib.SetInventory.13 CHELP.Buffer matches 1 run item replace entity @s inventory.13 from block -30000000 0 43885 container.0
## Pos14
execute if score #MINV.lib.SetInventory.14 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[14]
execute if score #MINV.lib.SetInventory.14 CHELP.Buffer matches 1 run item replace entity @s inventory.14 from block -30000000 0 43885 container.0
## Pos15
execute if score #MINV.lib.SetInventory.15 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[15]
execute if score #MINV.lib.SetInventory.15 CHELP.Buffer matches 1 run item replace entity @s inventory.15 from block -30000000 0 43885 container.0
## Pos16
execute if score #MINV.lib.SetInventory.16 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[16]
execute if score #MINV.lib.SetInventory.16 CHELP.Buffer matches 1 run item replace entity @s inventory.16 from block -30000000 0 43885 container.0
## Pos17
execute if score #MINV.lib.SetInventory.17 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[17]
execute if score #MINV.lib.SetInventory.17 CHELP.Buffer matches 1 run item replace entity @s inventory.17 from block -30000000 0 43885 container.0
## Pos18
execute if score #MINV.lib.SetInventory.18 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[18]
execute if score #MINV.lib.SetInventory.18 CHELP.Buffer matches 1 run item replace entity @s inventory.18 from block -30000000 0 43885 container.0
## Pos19
execute if score #MINV.lib.SetInventory.19 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[19]
execute if score #MINV.lib.SetInventory.19 CHELP.Buffer matches 1 run item replace entity @s inventory.19 from block -30000000 0 43885 container.0
## Pos20
execute if score #MINV.lib.SetInventory.20 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[20]
execute if score #MINV.lib.SetInventory.20 CHELP.Buffer matches 1 run item replace entity @s inventory.20 from block -30000000 0 43885 container.0
## Pos21
execute if score #MINV.lib.SetInventory.21 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[21]
execute if score #MINV.lib.SetInventory.21 CHELP.Buffer matches 1 run item replace entity @s inventory.21 from block -30000000 0 43885 container.0
## Pos22
execute if score #MINV.lib.SetInventory.22 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[22]
execute if score #MINV.lib.SetInventory.22 CHELP.Buffer matches 1 run item replace entity @s inventory.22 from block -30000000 0 43885 container.0
## Pos23
execute if score #MINV.lib.SetInventory.23 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[23]
execute if score #MINV.lib.SetInventory.23 CHELP.Buffer matches 1 run item replace entity @s inventory.23 from block -30000000 0 43885 container.0
## Pos24
execute if score #MINV.lib.SetInventory.24 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[24]
execute if score #MINV.lib.SetInventory.24 CHELP.Buffer matches 1 run item replace entity @s inventory.24 from block -30000000 0 43885 container.0
## Pos25
execute if score #MINV.lib.SetInventory.25 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[25]
execute if score #MINV.lib.SetInventory.25 CHELP.Buffer matches 1 run item replace entity @s inventory.25 from block -30000000 0 43885 container.0
## Pos26
execute if score #MINV.lib.SetInventory.26 CHELP.Buffer matches 1 run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory[26]
execute if score #MINV.lib.SetInventory.26 CHELP.Buffer matches 1 run item replace entity @s inventory.26 from block -30000000 0 43885 container.0
