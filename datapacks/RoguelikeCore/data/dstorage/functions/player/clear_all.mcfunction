#
# DSTORAGE.Player:clear_all
#

data modify storage dstorage:playerdata data set value []
scoreboard players operation #DSTORAGE.Player.ID.tmp DSTORAGE.Player.ID = #DSTORAGE.Player.ID.Global DSTORAGE.Player.ID
execute if score #DSTORAGE.Player.ID.tmp DSTORAGE.Player.ID matches 1.. run function dstorage:player/_clear_all
