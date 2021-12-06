
## Load Stack Item
data modify block -30000000 0 43885 Items[0].id set from storage ds:selectdata Data.ItemStack.Stack[-1].id
data modify block -30000000 0 43885 Items[0].Count set from storage ds:selectdata Data.ItemStack.Stack[-1].Count
data modify block -30000000 0 43885 Items[0].tag set from storage ds:selectdata Data.ItemStack.Stack[-1].tag

## Spawn Item
loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
