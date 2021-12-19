#
# DSTORAGE.Entity:init_data
#

execute store success score #DSTORAGE.Entity.HaveItem CHELP.Buffer run data get entity @s HandItems[1].id
execute if score #DSTORAGE.Entity.HaveItem CHELP.Buffer matches 0 run data modify entity @s HandItems[1] set value {id:"minecraft:barrier",Count:1b,tag:{CustomModelData:1}}
data modify entity @s HandItems[1].tag.DSTORAGE set value {}
tag @s add DSTORAGE.Entity.Init
