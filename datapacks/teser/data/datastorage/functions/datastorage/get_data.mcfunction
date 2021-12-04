#
#   Prefix:DS
#
#   Get Data
#

function datastorage:datastorage/reset_selectdata
execute if entity @s[type=player] run function datastorage:playerdata/get_own_playerdata
execute if entity @s[type=!player] run function datastorage:entitydata/get_entitydata
