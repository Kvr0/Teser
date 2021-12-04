#
#   Prefix:CS
#
#   Tick Function
#

execute as @e[type=creeper,tag=CombatSystem] run effect give @s bad_omen 1000000 101 true
execute as @e[type=area_effect_cloud,nbt={Effects:[{Id:31b,Amplifier:101b}]}] at @s run function combatsystem:combatsystem/hit/explosive/explosive
