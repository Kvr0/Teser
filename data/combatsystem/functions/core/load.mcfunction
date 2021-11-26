#
#   Prefix:CS
#
#   Load "CombatSystem"
#

execute store success score #CS.Load CH.Result run scoreboard players get #LoadFlag.CS CH.LoadFlag
execute if score #LoadFlag.CS CH.LoadFlag matches 1 run function combatsystem:core/_reload
execute if score #CS.Load CH.Result matches 0 run function combatsystem:core/_init
execute unless score #LoadFlag.CS CH.LoadFlag matches 1 run function combatsystem:core/_init
