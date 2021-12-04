#
#   Prefix:DS
#
#   Clear Data
#

execute if entity @s[type=player] run function datastorage:playerdata/clear_playerdata
execute if entity @s[type=!player] run function datastorage:entitydata/clear_entitydata
