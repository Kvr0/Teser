#
# MINV:inv_check/check/priority_check
#

## Get Priority
## Pos0
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[0].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[0].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[0].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[0].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[0].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[0].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 0
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos0 CHELP.Buffer 1
## Pos1
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[1].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[1].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[1].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[1].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[1].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[1].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos1 CHELP.Buffer 1
## Pos2
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[2].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[2].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[2].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[2].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[2].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[2].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 2
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos2 CHELP.Buffer 1
## Pos3
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[3].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[3].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[3].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[3].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[3].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[3].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 3
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos3 CHELP.Buffer 1
## Pos4
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[4].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[4].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[4].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[4].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[4].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[4].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 4
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos4 CHELP.Buffer 1
## Pos5
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[5].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[5].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[5].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[5].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[5].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[5].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 5
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos5 CHELP.Buffer 1
## Pos6
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[6].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[6].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[6].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[6].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[6].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[6].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 6
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos6 CHELP.Buffer 1
## Pos7
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[7].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[7].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[7].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[7].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[7].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[7].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 7
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos7 CHELP.Buffer 1
## Pos8
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[8].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[8].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[8].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[8].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[8].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[8].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 8
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos8 CHELP.Buffer 1
## Pos9
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[9].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[9].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[9].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[9].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[9].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[9].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 9
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos9 CHELP.Buffer 1
## Pos10
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[10].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[10].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[10].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[10].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[10].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[10].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 10
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos10 CHELP.Buffer 1
## Pos11
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[11].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[11].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[11].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[11].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[11].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[11].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 11
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos11 CHELP.Buffer 1
## Pos12
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[12].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[12].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[12].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[12].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[12].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[12].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 12
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos12 CHELP.Buffer 1
## Pos13
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[13].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[13].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[13].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[13].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[13].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[13].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 13
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos13 CHELP.Buffer 1
## Pos14
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[14].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[14].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[14].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[14].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[14].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[14].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 14
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos14 CHELP.Buffer 1
## Pos15
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[15].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[15].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[15].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[15].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[15].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[15].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 15
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos15 CHELP.Buffer 1
## Pos16
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[16].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[16].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[16].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[16].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[16].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[16].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 16
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos16 CHELP.Buffer 1
## Pos17
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[17].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[17].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[17].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[17].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[17].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[17].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 17
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos17 CHELP.Buffer 1
## Pos18
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[18].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[18].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[18].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[18].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[18].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[18].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 18
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos18 CHELP.Buffer 1
## Pos19
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[19].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[19].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[19].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[19].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[19].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[19].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 19
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos19 CHELP.Buffer 1
## Pos20
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[20].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[20].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[20].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[20].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[20].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[20].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 20
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos20 CHELP.Buffer 1
## Pos21
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[21].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[21].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[21].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[21].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[21].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[21].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 21
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos21 CHELP.Buffer 1
## Pos22
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[22].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[22].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[22].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[22].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[22].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[22].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 22
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos22 CHELP.Buffer 1
## Pos23
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[23].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[23].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[23].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[23].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[23].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[23].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 23
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos23 CHELP.Buffer 1
## Pos24
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[24].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[24].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[24].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[24].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[24].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[24].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 24
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos24 CHELP.Buffer 1
## Pos25
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[25].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[25].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[25].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[25].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[25].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[25].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 25
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos25 CHELP.Buffer 1
## Pos26
execute store result score #MINV.InvCheck.Check.Type CHELP.Buffer run data get storage minv:menu_data data.inventory[26].tag.MINV.Type 1
execute unless score #MINV.InvCheck.Check.Type CHELP.Buffer = @s MINV.MenuType if data storage minv:menus data.loaded.data.inventory[26].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[26].tag.MINV.Priority 1
execute unless data storage minv:menu_data data.inventory[26].tag.MINV.isMINV if data storage minv:menus data.loaded.data.inventory[26].tag store result score #MINV.InvCheck.Check.Priority CHELP.Buffer run data get storage minv:menus data.loaded.data.inventory[26].tag.MINV.Priority 1
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer 26
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players operation #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer = #MINV.InvCheck.Check.Priority CHELP.Buffer
execute if score #MINV.InvCheck.Check.Priority CHELP.Buffer > #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer run scoreboard players set #MINV.InvCheck.Pos26 CHELP.Buffer 1
