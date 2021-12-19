#
# DSTORAGE.Player:get_newid
#

scoreboard players add #DSTORAGE.Player.ID.Global DSTORAGE.Player.ID 1
scoreboard players operation @s DSTORAGE.Player.ID = #DSTORAGE.Player.ID.Global DSTORAGE.Player.ID
tag @s add DSTORAGE.Player.ID.Have
## Extend PlayerData
data modify storage dstorage:playerdata data append value {id:-1}
execute store result storage dstorage:playerdata data[-1].id int 1 run scoreboard players get @s DSTORAGE.Player.ID
