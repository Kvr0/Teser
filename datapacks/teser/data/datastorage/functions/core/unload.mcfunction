#
#   Prefix:DS
#
#   Unload "DataStorage"
#

# DataStorage
function datastorage:datastorage/unload
# PlayerData
function datastorage:playerdata/unload
#PlayerID
function datastorage:playerid/unload
# EntityData
function datastorage:entitydata/unload

# Set Load Flag:False
scoreboard players set #LoadFlag.DS CH.LoadFlag 0

tellraw @a {"text":"[DS]:Unload"}