#
# MINV:unload
#

## MINV.Type
scoreboard objectives remove MINV.Type
## MINV.Menu.Number
scoreboard objectives remove MINV.Menu.Number
## MINV.Page.Number
scoreboard objectives remove MINV.Page.Number
## MINV.Page.Max
scoreboard objectives remove MINV.Page.Max

## MINV.Installed
execute as @a[tag=MINV.Installed] run function minv:uninstall
tag @e remove MINV.Installed

## MINV:Loadflag
scoreboard players set MINV CHELP.Loadflag 0
