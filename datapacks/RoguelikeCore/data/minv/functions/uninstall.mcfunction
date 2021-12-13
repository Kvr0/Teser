#
# MINV:uninstall
#

function minv:drop_all
clear @s #minv:all_items{MINV:{isMINV:1b}}
data remove storage dstorage:selected data.minv

scoreboard players set @s MINV.Type 0
scoreboard players set @s MINV.Menu.Number 0
scoreboard players set @s MINV.Page.Number 0
scoreboard players set @s MINV.Page.Max 0

tag @s remove MINV.Installed
