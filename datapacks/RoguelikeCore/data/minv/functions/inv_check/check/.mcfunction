#
# MINV:inv_check/check/
#

## Init Calc Buffers
scoreboard players set #MINV.InvCheck.Check.Pos CHELP.Buffer -1
scoreboard players set #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer -1
scoreboard players set #MINV.InvCheck.Check.Priority CHELP.Buffer -100
scoreboard players set #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer -100

scoreboard players set #MINV.InvCheck.Pos0 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos1 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos2 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos3 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos4 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos5 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos6 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos7 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos8 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos9 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos10 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos11 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos12 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos13 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos14 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos15 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos16 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos17 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos18 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos19 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos20 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos21 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos22 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos23 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos24 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos25 CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.Pos26 CHELP.Buffer 0

## Get Inventory
function minv:menus/lib/copy_inventory/load
#function minv:menus/lib/get_inventory

## Check
function minv:inv_check/check/priority_check

## Return
execute unless score #MINV.InvCheck.Check.Priority.Highest CHELP.Buffer matches -100 run scoreboard players operation #MINV.InvCheck.SelectedPos CHELP.Buffer = #MINV.InvCheck.Check.Pos.Highest CHELP.Buffer
