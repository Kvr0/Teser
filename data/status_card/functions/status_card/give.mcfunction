#
#   Prefix:SC
#
#   Give Status Card
#
item replace block -30000000 0 43885 container.0 with crossbow{ItemData:{StatusCard:1b},display:{Name:'[{"text":"Status Card","italic":false}]'},CustomModelData:1} 1
item modify block -30000000 0 43885 container.0 right_click_detect:reload

function status_card:status_card/status_data

data modify block -30000000 0 43885 Items[0].tag.display.Lore set from storage nb:str_buffer Data.Buffer
loot give @s mine -30000000 0 43885 debug_stick
