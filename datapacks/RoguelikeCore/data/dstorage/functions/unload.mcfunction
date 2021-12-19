#
# DSTORAGE:unload
#

## Propaties
scoreboard players set DSTORAGE CHELP.Loadflag 0

## DSTORAGE.Entity
function dstorage:entity/unload
## DSTORAGE.Player
function dstorage:player/unload

## Buffers
data remove storage dstorage:selected data
