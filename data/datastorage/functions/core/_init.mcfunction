#
#   Prefix:DS
#
#   Init "DataStorage"
#

# DataStorage
function datastorage:datastorage/_init
# PlayerData
function datastorage:playerdata/_init
#PlayerID
function datastorage:playerid/_init
# EntityData
function datastorage:entitydata/_init

# Set Load Flag:True
scoreboard players set #LoadFlag.DS CH.LoadFlag 1

tellraw @a {"text":"[DS]:Init"}
