
## Spawn Stack Item
function item_stack:spawn_item

## Delete Stack Item
data remove storage ds:selectdata Data.ItemStack.Stack[-1]

## Next Spawn Stack Item
execute store success score #IS.Stack.NotEmpty CH.Buffer run data get storage ds:selectdata Data.ItemStack.Stack[-1]
execute if score #IS.Stack.NotEmpty CH.Buffer matches 1 run function item_stack:_eject_stacks
