#
#   Prefix:PDS
#
#   Init "PlayerID"
#

# Object
#   :PDS.PlayerID
scoreboard objectives add PDS.PlayerID dummy

# Set Value
#   :PDS.RecentPlayerID
scoreboard players set #PDS.NextPlayerID PDS.PlayerID 0
#   :PDS.MaximunPlayerID
scoreboard players set #PDS.MaximunPlayerID PDS.PlayerID 16
