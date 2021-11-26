#
#   Prefix:RCD
#
#   RightClick Mainhand
#

function #right_click_detect:right_clicked

tag @s add RCD.Reload.Main

advancement revoke @s only right_click_detect:shot_crossbow/shot_crossbow_mainhand
