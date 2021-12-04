#
#   Prefix:PDS
#
#   Clear All Player Data
#

function datastorage:playerdata/clear_playerdata
scoreboard players add #PDS.SelectedPlayerID PDS.PlayerID 1
execute if score #PDS.SelectedPlayerID PDS.PlayerID <= #PDS.MaximunPlayerID PDS.PlayerID run function datastorage:playerdata/_clear_all_playerdata
