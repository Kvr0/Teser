#
# DSTORAGE/player:clear
#

data modify storage dstorage:playerdata data set value []
scoreboard players operation #DSTORAGE.PlayerID.tmp DSTORAGE.PlayerID = #DSTORAGE.PlayerID.Global DSTORAGE.PlayerID
execute if score #DSTORAGE.PlayerID.tmp DSTORAGE.PlayerID matches 1.. run function dstorage:player/_clear_all
