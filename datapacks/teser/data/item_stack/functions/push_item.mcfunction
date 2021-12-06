
## Search ItemStack Target
function item_stack:get_target

## Get DataStorage
execute as @e[tag=IS.Stack.Target] run function datastorage:datastorage/get_data

## Load Mainhand Item
item replace block -30000000 0 43885 container.0 from entity @s weapon.mainhand
data modify storage ds:selectdata Data.ItemStack.Stack append from block -30000000 0 43885 Items[0]

## Only 1 Item
data modify storage ds:selectdata Data.ItemStack.Stack[-1].Count set value 1
scoreboard players set #IS.Stack.Count CH.Buffer 0
execute store result score #IS.Stack.Count CH.Buffer run data get block -30000000 0 43885 Items[0].Count 1
scoreboard players remove #IS.Stack.Count CH.Buffer 1
execute store result block -30000000 0 43885 Items[0].Count int 1 run scoreboard players get #IS.Stack.Count CH.Buffer

## Modify Mainhand Item Count
item replace entity @s weapon.mainhand from block -30000000 0 43885 container.0

## Set DataStorage
execute as @e[tag=IS.Stack.Target] run function datastorage:datastorage/set_data

## Remove Tag
tag @e remove IS.Stack.Target

## Revoke Advancement
advancement revoke @s only item_stack:item_stack/push_item
