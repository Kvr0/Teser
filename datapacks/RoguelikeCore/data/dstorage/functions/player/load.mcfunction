#
# DSTORAGE/player:load
#

## DSTORAGE.PlayerID
scoreboard objectives add DSTORAGE.PlayerID dummy
## DSTORAGE.PlayerID.Global
execute unless score DSTORAGE CHELP.Loadflag matches 1 run scoreboard players set #DSTORAGE.PlayerID.Global DSTORAGE.PlayerID 0
## DSTORAGE.PlayerID.Selected
scoreboard players set #DSTORAGE.PlayerID.Selected DSTORAGE.PlayerID 0
## dstorage:playerdata
execute unless score DSTORAGE CHELP.Loadflag matches 1 run data merge storage dstorage:playerdata {data:[]}
