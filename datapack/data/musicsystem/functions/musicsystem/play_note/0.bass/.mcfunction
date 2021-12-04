#
#   Prefix:MS
#
#   Play Note 0.bass
#

execute if score @s MS.Pitch matches 0..24 run function musicsystem:musicsystem/play_note/0.bass/0_24
execute if score @s MS.Pitch matches 25..49 run function musicsystem:musicsystem/play_note/0.bass/25_49
execute if score @s MS.Pitch matches 50..74 run function musicsystem:musicsystem/play_note/0.bass/50_74

