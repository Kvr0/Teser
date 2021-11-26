#
#   Prefix:RCD
#
#   Reload Offhand Crossbow
#

item modify entity @s weapon.offhand right_click_detect:reload

#item replace block -30000000 0 43885 container.0 from entity @s weapon.offhand
#data modify block -30000000 0 43885 Items[0].tag.ChargedProjectiles set value [{id:"minecraft:air",Count:1b},{},{}]
#data modify block -30000000 0 43885 Items[0].tag.Charged set value 1b
#loot replace entity @s weapon.offhand mine -30000000 0 43885 debug_stick
