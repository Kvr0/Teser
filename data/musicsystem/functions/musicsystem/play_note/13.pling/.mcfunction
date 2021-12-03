#
#   Prefix:MS
#
#   Play Note 13.pling
#

execute if score @s MS.Pitch matches 0..24 run function musicsystem:musicsystem/play_note/13.pling/0_24
execute if score @s MS.Pitch matches 25..49 run function musicsystem:musicsystem/play_note/13.pling/25_49
execute if score @s MS.Pitch matches 50..74 run function musicsystem:musicsystem/play_note/13.pling/50_74

