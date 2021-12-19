#
# DSTORAGE.Entity:clear
#

execute if entity @s[tag=!DSTORAGE.Entity.Init] run function dstorage:entity/init_data
data modify entity @s HandItems[1].tag.DSTORAGE set value {}
