#
#   Prefix:SC
#
#   Tick Function
#

execute as @e[tag=SC.Update] at @s run function status_card:status_card/update
tag @a remove SC.Update
