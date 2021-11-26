#
#   Prefix:SC
#
#   Update Status Card
#

execute store result score #SC.Offhand CH.Buffer run data get storage rcd:itemdata Data.Offhand 1
execute if score #SC.Offhand CH.Buffer matches 1 run item replace block -30000000 0 43885 container.0 from entity @s weapon.offhand
execute if score #SC.Offhand CH.Buffer matches 0 run item replace block -30000000 0 43885 container.0 from entity @s weapon.mainhand

function status_card:status_card/status_data
data modify block -30000000 0 43885 Items[0].tag.display.Lore set from storage nb:str_buffer Data.Buffer

execute if score #SC.Offhand CH.Buffer matches 1 run item replace entity @s weapon.offhand from block -30000000 0 43885 container.0
execute if score #SC.Offhand CH.Buffer matches 0 run item replace entity @s weapon.mainhand from block -30000000 0 43885 container.0
