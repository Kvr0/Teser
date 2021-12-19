#
# DSTORAGE:clear
#

execute if entity @s[type=player] run function dstorage:player/clear
execute if entity @s[type=!player] run function dstorage:entity/clear
