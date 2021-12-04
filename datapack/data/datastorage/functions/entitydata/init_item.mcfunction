#
#   Prefix:EDS
#
#   Init Entity Data Item
#

execute store success score #EDS.HaveItem CH.Result run data get entity @s HandItems[1].id
execute if score #EDS.HaveItem CH.Result matches 0 run data modify entity @s HandItems[1] set value {id:"minecraft:barrier",Count:1b,tag:{CustomModelData:1}}
data modify entity @s HandItems[1].tag.EntityDataStorage set value {}
function datastorage:datastorage/reset_selectdata
function #datastorage:init_datastorage
data modify entity @s HandItems[1].tag.EntityDataStorage set from storage ds:selectdata Data
tag @s add EDS.InitEntityDataStorage
