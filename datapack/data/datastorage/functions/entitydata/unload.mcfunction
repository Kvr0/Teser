#
#   Prefix:EDS
#
#   Unload "EntityData"
#

execute as @e[tag=EDS.InitEntityDataStorage] run function datastorage:entitydata/clear_entitydata
tag @e[tag=EDS.InitEntityDataStorage] remove EDS.InitEntityDataStorage
