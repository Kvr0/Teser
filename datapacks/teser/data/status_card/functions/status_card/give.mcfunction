#
#   Prefix:SC
#
#   Give Status Card
#
item replace block -30000000 0 43885 container.0 with crossbow{ItemData:{StatusCard:1b},display:{Name:'[{"text":"Status Card","italic":false}]'},CustomModelData:1,HideFlags:63} 1
item modify block -30000000 0 43885 container.0 right_click_detect:reload

function status_card:status_card/status_data

data modify block -30000000 0 43885 Items[0].tag.display.Lore set from storage nb:str_buffer Data.Buffer
item replace entity @s weapon.mainhand from block -30000000 0 43885 container.0
loot give @s mine -30000000 0 43885 air{drop_contents:1b}

#give @s crossbow{ChargedProjectiles:[{id:"minecraft:air",Count:1b},{},{}],Charged:1b,ItemData:{StatusCard:1b},display:{Name:'[{"text":"Status Card","italic":false}]'},CustomModelData:1,HideFlags:63} 1
