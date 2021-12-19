#
# MINV:unload
#

## Uninstall
execute as @a[tag=MINV.Installed] at @s run function minv:uninstall

## MINV Player Variable
scoreboard objectives remove MINV.MenuType
scoreboard objectives remove MINV.Counter.0
scoreboard objectives remove MINV.Counter.1

## MINV:Loadflag
scoreboard players set MINV CHELP.Loadflag 0
