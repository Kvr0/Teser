#
#   Prefix:IS
#
#   Load "ItemStack"
#

execute store success score #IS.Load CH.Result run scoreboard players get #LoadFlag.IS CH.LoadFlag
execute if score #LoadFlag.IS CH.LoadFlag matches 1 run function item_stack:core/_reload
execute if score #IS.Load CH.Result matches 0 run function item_stack:core/_init
execute unless score #LoadFlag.IS CH.LoadFlag matches 1 run function item_stack:core/_init
