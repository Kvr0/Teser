#
# CHELP:unload
#

## CHELP.Loadflag
scoreboard objectives remove CHELP.Loadflag
## CHELP.Buffer
scoreboard objectives remove CHELP.Buffer
## CHELP.NBTBuffer
forceload remove -30000000 43885 -30000000 43885
## CHELP:Loadflag
scoreboard players set CHELP CHELP.Loadflag 0
