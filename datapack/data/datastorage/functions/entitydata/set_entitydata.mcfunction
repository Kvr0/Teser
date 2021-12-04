#
#   Prefix:EDS
#
#   Set Entity Data
#

execute if entity @s[tag=!EDS.InitEntityDataStorage] run function datastorage:entitydata/init_item
data modify entity @s HandItems[1].tag.EntityDataStorage set from storage ds:selectdata Data
