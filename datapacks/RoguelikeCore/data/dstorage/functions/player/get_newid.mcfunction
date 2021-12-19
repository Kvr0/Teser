#
# DSTORAGE/player:get_newid
#

scoreboard players add #DSTORAGE.PlayerID.Global DSTORAGE.PlayerID 1
scoreboard players operation @s DSTORAGE.PlayerID = #DSTORAGE.PlayerID.Global DSTORAGE.PlayerID
tag @s add DSTORAGE.PlayerID.Have
## Extend PlayerData
data modify storage dstorage:playerdata data append value {id:-1}
execute store result storage dstorage:playerdata data[-1].id int 1 run scoreboard players get @s DSTORAGE.PlayerID
