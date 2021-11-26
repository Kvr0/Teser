#
#   Prefix:EDS
#
#   Get Entity Data
#

execute if entity @s[tag=!EDS.InitEntityDataStorage] run function datastorage:entitydata/init_item
data modify storage ds:selectdata Data set from entity @s HandItems[1].tag.EntityDataStorage
