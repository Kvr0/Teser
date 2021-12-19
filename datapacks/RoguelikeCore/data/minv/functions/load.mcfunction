#
# MINV:load
#

## Buffers
scoreboard objectives add MINV.MenuType dummy
scoreboard objectives add MINV.Counter.0 dummy
scoreboard objectives add MINV.Counter.1 dummy

## Set Up
function minv:setup/init

## Propaties
scoreboard players set MINV CHELP.Loadflag 1
