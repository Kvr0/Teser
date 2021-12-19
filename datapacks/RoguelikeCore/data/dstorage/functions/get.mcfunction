#
# DSTORAGE:get
#

execute if entity @s[type=player] run function dstorage:player/get
execute if entity @s[type=!player] run function dstorage:entity/get
