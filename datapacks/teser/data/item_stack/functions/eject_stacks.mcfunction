
## Get DataStorage
function datastorage:datastorage/get_data

## Stack Empty Check
execute store success score #IS.Stack.NotEmpty CH.Buffer run data get storage ds:selectdata Data.ItemStack.Stack[-1]

## Init Item Buffer
data modify block -30000000 0 43885 Items set value []
execute if score #IS.Stack.NotEmpty CH.Buffer matches 1 run item replace block -30000000 0 43885 container.0 with stone{} 1

## Spawn Stack Item
function item_stack:_eject_stacks

## Set DataStorage
function datastorage:datastorage/set_data
