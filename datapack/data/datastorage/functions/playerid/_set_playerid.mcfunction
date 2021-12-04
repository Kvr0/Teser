#
#   Prefix:PDS
#
#   Set PlayerID
#

scoreboard players add #PDS.NextPlayerID PDS.PlayerID 1
execute if score #PDS.NextPlayerID PDS.PlayerID <= #PDS.MaximunPlayerID PDS.PlayerID run function datastorage:playerid/__set_playerid
execute unless score #PDS.NextPlayerID PDS.PlayerID <= #PDS.MaximunPlayerID PDS.PlayerID run function datastorage:playerid/invalid_playerid
