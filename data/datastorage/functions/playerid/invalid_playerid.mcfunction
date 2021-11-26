#
#   Prefix:PDS
#
#   Invalid PlayerID
#

execute store result score @s PDS.PlayerID run scoreboard players get #PDS.NextPlayerID PDS.PlayerID
tag @s add PDS.HavePlayerID
tellraw @s "[PDS]:[SetPlayerID]:\"Invalid PlayerID\""
