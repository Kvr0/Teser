#
# DSTORAGE/player:_clear
#

data modify storage dstorage:playerdata data append value {}
execute store result storage dstorage:playerdata data[-1].id int 1 run scoreboard players get #DSTORAGE.PlayerID.tmp DSTORAGE.PlayerID
scoreboard players remove #DSTORAGE.PlayerID.tmp DSTORAGE.PlayerID 1
execute if score #DSTORAGE.PlayerID.tmp DSTORAGE.PlayerID matches 1.. run function dstorage:player/_clear_all
