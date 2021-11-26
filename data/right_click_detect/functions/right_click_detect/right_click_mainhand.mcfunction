#
#   Prefix:RCD
#
#   RightClick Mainhand
#

data modify storage rcd:itemdata Data.ItemData set value {}
data modify storage rcd:itemdata Data.OffHand set value 0b
data modify storage rcd:itemdata Data.ItemData set from entity @s SelectedItem.tag.ItemData
function #right_click_detect:right_clicked

tag @s add RCD.Reload.Main

advancement revoke @s only right_click_detect:shot_crossbow/shot_crossbow_mainhand
