#
# MINV:unload
#

## Uninstall
execute as @a[tag=MINV.Installed] at @s run function minv:uninstall

## Buffers
scoreboard objectives remove MINV.MenuType
scoreboard objectives remove MINV.Counter.0
scoreboard objectives remove MINV.Counter.1

## Propaties
scoreboard players set MINV CHELP.Loadflag 0
