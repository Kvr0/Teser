#
# MINV:inv_check/
#

## Init Calc Buffers
scoreboard players set #MINV.InvCheck.isEnable CHELP.Buffer 0
scoreboard players set #MINV.InvCheck.SelectedPos CHELP.Buffer -1

## Load Menudata
function minv:inv_check/load_data/

## Check
execute if score #MINV.InvCheck.isEnable CHELP.Buffer matches 1 run function minv:inv_check/check/

## Clear Selected Item
execute if score #MINV.InvCheck.isEnable CHELP.Buffer matches 1 unless score #MINV.InvCheck.SelectedPos CHELP.Buffer matches -1 run function minv:inv_check/clear_selected/

## Run
execute if score #MINV.InvCheck.isEnable CHELP.Buffer matches 1 unless score #MINV.InvCheck.SelectedPos CHELP.Buffer matches -1 run function minv:inv_check/run/

## Restore
execute if score #MINV.InvCheck.isEnable CHELP.Buffer matches 1 unless score #MINV.InvCheck.SelectedPos CHELP.Buffer matches -1 run function minv:inv_check/restore/
