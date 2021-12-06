
tag @e[tag=IS.Stack.Stack,distance=..6] add nnray_target
execute anchored eyes run function nnray:cast_ray

tag @e[tag=nnray_hit,limit=1,sort=nearest] add IS.Stack.Target

tag @s remove nnray_source
tag @e remove nnray_hit
tag @e remove nnray_target
tag @e remove nnray_head
