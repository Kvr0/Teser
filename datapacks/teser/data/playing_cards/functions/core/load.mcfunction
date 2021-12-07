#
#   Prefix:PC
#
#   Load "PlayingCards"
#

execute store success score #PC.Load CH.Result run scoreboard players get #LoadFlag.PC CH.LoadFlag
execute if score #LoadFlag.PC CH.LoadFlag matches 1 run function playing_cards:core/_reload
execute if score #PC.Load CH.Result matches 0 run function playing_cards:core/_init
execute unless score #LoadFlag.PC CH.LoadFlag matches 1 run function playing_cards:core/_init
