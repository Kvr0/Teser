#
# DSTORAGE.Player:_clear_all
#

data modify storage dstorage:playerdata data append value {}
execute store result storage dstorage:playerdata data[-1].id int 1 run scoreboard players get #DSTORAGE.Player.ID.tmp DSTORAGE.Player.ID
scoreboard players remove #DSTORAGE.Player.ID.tmp DSTORAGE.Player.ID 1
execute if score #DSTORAGE.Player.ID.tmp DSTORAGE.Player.ID matches 1.. run function dstorage:player/_clear_all
