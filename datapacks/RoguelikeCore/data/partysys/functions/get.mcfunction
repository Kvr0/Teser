#
# PARTYSYS:get
#

execute unless score @s PARTYSYS.PartyID matches -2147483648..2147483647 run function partysys:init
scoreboard players operation #PARTTYSYS.Buffer CHELP.Buffer = @s PARTYSYS.PartyID
