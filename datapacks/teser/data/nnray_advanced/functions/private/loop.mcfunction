##by NOPEname

# 10 - 0.25 = 9.75
execute positioned ~-0.5 ~9.75 ~-0.5 as @e[dx=0,dy=0,dz=0,tag=nnray_target,tag=!nnray_source,tag=!nnray_hit,tag=!nnray_hitbox,tag=!nnray_hitbox_select] run function nnray_advanced:private/hit
scoreboard players add __distance nnray_distance 1

# still in range?
execute if score __distance nnray_distance < __range nnray_distance positioned ^ ^ ^1 if block ~ ~ ~ #nntag:penetrable run function nnray_advanced:private/loop
