#
#   Prefix:DS
#
#   Set Data
#

execute if entity @s[type=player] run function datastorage:playerdata/set_own_playerdata
execute if entity @s[type=!player] run function datastorage:entitydata/set_entitydata
