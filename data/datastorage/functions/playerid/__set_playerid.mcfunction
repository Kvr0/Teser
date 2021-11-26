#
#   Prefix:PDS
#
#   Set PlayerID
#

execute store result score @s PDS.PlayerID run scoreboard players get #PDS.NextPlayerID PDS.PlayerID
tag @s add PDS.HavePlayerID
execute store result storage ds:selectdata Data.PlayerID int 1.0 run scoreboard players get @s PDS.PlayerID
function #datastorage:init_datastorage
data modify storage pds:playerdata PlayerData append value {}
data modify storage pds:playerdata PlayerData[-1] set from storage ds:selectdata Data
