#
#   Prefix:RCD
#
#   RightClick Offhand
#

function #right_click_detect:right_clicked

tag @s add RCD.Reload.Off

advancement revoke @s only right_click_detect:shot_crossbow/shot_crossbow_offhand
