#
# CHELP:unload
#

## Buffers
scoreboard objectives remove CHELP.Loadflag
scoreboard objectives remove CHELP.Buffer

### 1.UUID
function chelp:uuid/unload

## Propaties
### ContainerBuffer (-30000000 0 43885), TextBuffer (-30000000 1 43885)
forceload remove -30000000 43885 -30000000 43885
### CHELP (CHELP.Loadflag)
scoreboard players set CHELP CHELP.Loadflag 0
