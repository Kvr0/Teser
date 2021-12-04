#
#   Prefix:RCD
#
#   RightClick Offhand
#

data modify storage rcd:itemdata Data.ItemData set value {}
data modify storage rcd:itemdata Data.OffHand set value 1b
item replace block -30000000 0 43885 container.0 from entity @s weapon.offhand
data modify storage rcd:itemdata Data.ItemData set from block -30000000 0 43885 Items[0].tag.ItemData
function #right_click_detect:right_clicked

tag @s add RCD.Reload.Off

advancement revoke @s only right_click_detect:shot_crossbow/shot_crossbow_offhand
