#
#   Prefix:PDS
#
#   Set Own Player Data
#

execute store result score #PDS.SelectedPlayerID PDS.PlayerID run scoreboard players get @s PDS.PlayerID
function datastorage:playerdata/set_playerdata