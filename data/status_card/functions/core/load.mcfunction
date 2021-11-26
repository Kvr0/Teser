#
#   Prefix:SC
#
#   Load "StatusCard"
#

execute store success score #SC.Load CH.Result run scoreboard players get #LoadFlag.SC CH.LoadFlag
execute if score #LoadFlag.SC CH.LoadFlag matches 1 run function status_card:core/_reload
execute if score #SC.Load CH.Result matches 0 run function status_card:core/_init
execute unless score #LoadFlag.SC CH.LoadFlag matches 1 run function status_card:core/_init

tellraw @a {"text":"[NB]:Load"}