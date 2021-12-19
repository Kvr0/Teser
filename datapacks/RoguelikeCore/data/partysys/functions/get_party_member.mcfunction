#
# PARTYSYS:get_party_member
#

tag @e remove PARTYSYS.Member
function partysys:get

execute as @e[tag=PARTYSYS.Joined] if score @s PARTYSYS.PartyID = #PARTTYSYS.Buffer CHELP.Buffer run tag @s add PARTYSYS.Member
