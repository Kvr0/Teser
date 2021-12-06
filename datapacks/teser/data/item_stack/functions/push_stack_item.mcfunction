
## Search ItemStack Target
function item_stack:get_target

## Get DataStorage
execute as @e[tag=IS.Stack.Target] run function datastorage:datastorage/get_data

## Load Mainhand Item
item replace block -30000000 0 43885 container.0 from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air 1
data modify storage ds:selectdata Data.ItemStack.Stack append from block -30000000 0 43885 Items[0]

## Set DataStorage
execute as @e[tag=IS.Stack.Target] run function datastorage:datastorage/set_data

## Remove Tag
tag @e remove IS.Stack.Target

## Revoke Advancement
advancement revoke @s only item_stack:item_stack/push_stack_item
