#
#   Prefix:SC
#
#   Give Status Card
#
item replace block -30000000 0 43885 container.0 with compass{StatusCard:1b,display:{Name:'[{"text":"Status Card","italic":false}]'}} 1

function datastorage:datastorage/get_data
function status_card:status_card/status_data

data modify block -30000000 0 43885 Items[0].tag.display.Lore set from storage nb:str_buffer Data.Buffer
loot give @s mine -30000000 0 43885 debug_stick
clear @s shulker_box 1
