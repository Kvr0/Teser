#
#   Prefix:DS
#
#   Load "DataStorage"
#

execute store success score #DS.Load CH.Result run scoreboard players get #LoadFlag.DS CH.LoadFlag
execute if score #LoadFlag.DS CH.LoadFlag matches 1 run function datastorage:core/_reload
execute if score #DS.Load CH.Result matches 0 run function datastorage:core/_init
execute unless score #LoadFlag.DS CH.LoadFlag matches 1 run function datastorage:core/_init
