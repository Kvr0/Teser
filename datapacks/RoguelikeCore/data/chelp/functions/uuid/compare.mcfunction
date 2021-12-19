#
# CHELP.UUID:compare
#

scoreboard players set #CHELP.UUID.CompareResult CHELP.Buffer 0

execute if score #CHELP.UUID.Buffer.0 CHELP.Buffer = @s CHELP.UUID.0 run scoreboard players add #CHELP.UUID.CompareResult CHELP.Buffer 1
execute if score #CHELP.UUID.Buffer.1 CHELP.Buffer = @s CHELP.UUID.1 run scoreboard players add #CHELP.UUID.CompareResult CHELP.Buffer 1
execute if score #CHELP.UUID.Buffer.2 CHELP.Buffer = @s CHELP.UUID.2 run scoreboard players add #CHELP.UUID.CompareResult CHELP.Buffer 1
execute if score #CHELP.UUID.Buffer.3 CHELP.Buffer = @s CHELP.UUID.3 run scoreboard players add #CHELP.UUID.CompareResult CHELP.Buffer 1

execute unless score #CHELP.UUID.CompareResult CHELP.Buffer matches 4 run scoreboard players set #CHELP.UUID.CompareResult CHELP.Buffer 0
execute if score #CHELP.UUID.CompareResult CHELP.Buffer matches 4 run scoreboard players set #CHELP.UUID.CompareResult CHELP.Buffer 1
