#
# DSTORAGE:set
#

execute if entity @s[type=player] run function dstorage:player/set
execute if entity @s[type=!player] run function dstorage:entity/set
