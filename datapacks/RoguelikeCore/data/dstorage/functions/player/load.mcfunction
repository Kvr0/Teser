#
# DSTORAGE.Player:load
#

## Buffers
scoreboard objectives add DSTORAGE.Player.ID dummy
execute unless score DSTORAGE CHELP.Loadflag matches 1 run data merge storage dstorage:playerdata {data:[]}
## Propaties
execute unless score DSTORAGE CHELP.Loadflag matches 1 run scoreboard players set #DSTORAGE.Player.ID.Global DSTORAGE.Player.ID 0
scoreboard players set #DSTORAGE.Player.ID.Selected DSTORAGE.Player.ID 0
