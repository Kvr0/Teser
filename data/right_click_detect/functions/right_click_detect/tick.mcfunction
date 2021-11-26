#
#   Prefix:RCD
#
#   Tick Function
#

execute as @a[tag=RCD.Reload.Main] run function right_click_detect:right_click_detect/reload_mainhand
execute as @a[tag=RCD.Reload.Off] run function right_click_detect:right_click_detect/reload_offhand

tag @a remove RCD.Reload.Main
tag @a remove RCD.Reload.Off
