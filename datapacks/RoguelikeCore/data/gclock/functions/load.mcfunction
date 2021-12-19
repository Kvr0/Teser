#
# GCLOCK:load
#

## GCLOCK.Clock
scoreboard objectives add GCLOCK.Clock.Major dummy
scoreboard objectives add GCLOCK.Clock.Minor dummy

## GCLOCK.Global
execute unless score GCLOCK CHELP.Loadflag matches 1 run scoreboard players set #GCLOCK.Global GCLOCK.Clock.Major 0
execute unless score GCLOCK CHELP.Loadflag matches 1 run scoreboard players set #GCLOCK.Global GCLOCK.Clock.Minor 0

## GCLOCK:Loadflag
scoreboard players set GCLOCK CHELP.Loadflag 1
