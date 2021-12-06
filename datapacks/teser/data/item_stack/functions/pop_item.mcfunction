
## Search ItemStack Target
function item_stack:get_target

## Get DataStorage
execute as @e[tag=IS.Stack.Target] run function datastorage:datastorage/get_data

## Load Stack Item
execute store success score #IS.Stack.NotEmpty CH.Buffer run data get storage ds:selectdata Data.ItemStack.Stack[-1]

## Init Item Buffer
data modify block -30000000 0 43885 Items set value []
execute if score #IS.Stack.NotEmpty CH.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone{} 1

data modify block -30000000 0 43885 Items[0].id set from storage ds:selectdata Data.ItemStack.Stack[-1].id
data modify block -30000000 0 43885 Items[0].Count set from storage ds:selectdata Data.ItemStack.Stack[-1].Count
data modify block -30000000 0 43885 Items[0].tag set from storage ds:selectdata Data.ItemStack.Stack[-1].tag

## Delete Stack Item
data remove storage ds:selectdata Data.ItemStack.Stack[-1]

## Set DataStorage
execute as @e[tag=IS.Stack.Target] run function datastorage:datastorage/set_data

## Remove Tag
tag @e remove IS.Stack.Target

## Replace Mainhand Item
item replace entity @s weapon.mainhand from block -30000000 0 43885 container.0

## Revoke Advancement
advancement revoke @s only item_stack:item_stack/pop_item
