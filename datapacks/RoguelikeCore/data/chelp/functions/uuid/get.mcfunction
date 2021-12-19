#
# CHELP.UUID:get
#

execute unless score @s CHELP.UUID.0 matches -2147483648..2147483647 run function chelp:uuid/init

scoreboard players operation #CHELP.UUID.Buffer.0 CHELP.Buffer = @s CHELP.UUID.0
scoreboard players operation #CHELP.UUID.Buffer.1 CHELP.Buffer = @s CHELP.UUID.1
scoreboard players operation #CHELP.UUID.Buffer.2 CHELP.Buffer = @s CHELP.UUID.2
scoreboard players operation #CHELP.UUID.Buffer.3 CHELP.Buffer = @s CHELP.UUID.3
