#
# DSTORAGE.Player:unload
#

## Buffers
scoreboard objectives remove DSTORAGE.PlayerID
data remove storage dstorage:playerdata data

## Tags
### Entity
tag @e remove DSTORAGE.Player.ID.Have
