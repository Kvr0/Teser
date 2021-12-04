#
#   Prefix:RCD
#
#   Load "RightClickDetect"
#

execute store success score #RCD.Load CH.Result run scoreboard players get #LoadFlag.RCD CH.LoadFlag
execute if score #LoadFlag.RCD CH.LoadFlag matches 1 run function right_click_detect:core/_reload
execute if score #RCD.Load CH.Result matches 0 run function right_click_detect:core/_init
execute unless score #LoadFlag.RCD CH.LoadFlag matches 1 run function right_click_detect:core/_init

tellraw @a {"text":"[RCD]:Load"}