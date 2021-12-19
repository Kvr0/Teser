#
# DSTORAGE/entity:unload
#

## DSTORAGE.Entity.Init
execute as @e[tag=DSTORAGE.Entity.Init] run function dstorage:entity/clear
tag @e remove DSTORAGE.Entity.Init
