#
# MINV:install
#

function minv:menus/lib/eject_items

scoreboard players set @s MINV.MenuType 0
scoreboard players set @s MINV.Counter.0 0
scoreboard players set @s MINV.Counter.1 0
tag @s[type=player] add MINV.Installed
