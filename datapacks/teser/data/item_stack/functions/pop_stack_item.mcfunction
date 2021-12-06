
## Search ItemStack Target
function item_stack:get_target

## Spawn Stacked Items
execute at @s as @e[tag=IS.Stack.Target] run function item_stack:eject_stacks

## Remove Tag
tag @e remove IS.Stack.Target

## Revoke Advancement
advancement revoke @s only item_stack:item_stack/pop_stack_item
