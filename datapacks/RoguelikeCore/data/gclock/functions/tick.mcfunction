#
# GCLOCK:tick
#

## GCLOCK.Global
scoreboard players add #GCLOCK.Global GCLOCK.Clock.Minor 1
execute if score #GCLOCK.Global GCLOCK.Clock.Minor matches 1000000.. run scoreboard players add #GCLOCK.Global GCLOCK.Clock.Major 1
execute if score #GCLOCK.Global GCLOCK.Clock.Minor matches 1000000.. run scoreboard players set #GCLOCK.Global GCLOCK.Clock.Minor 0

## GCLOCK.Local
execute as @e[scores={GCLOCK.Clock.Minor=0..}] run scoreboard players add @s GCLOCK.Clock.Minor 1
execute as @e[scores={GCLOCK.Clock.Minor=1000000..}] run scoreboard players add @s GCLOCK.Clock.Major 1
execute as @e[scores={GCLOCK.Clock.Minor=1000000..}] run scoreboard players set @s GCLOCK.Clock.Minor 0
