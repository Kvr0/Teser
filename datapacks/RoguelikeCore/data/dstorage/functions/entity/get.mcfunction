#
# DSTORAGE.Entity:get
#

execute if entity @s[tag=!DSTORAGE.Entity.Init] run function dstorage:entity/init_data
data modify storage dstorage:selected data set from entity @s HandItems[1].tag.DSTORAGE
