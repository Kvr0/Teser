#
#   Prefix:MS
#
#   Play Note 7.guitar
#

execute if score @s MS.Pitch matches 0..24 run function musicsystem:musicsystem/play_note/7.guitar/0_24
execute if score @s MS.Pitch matches 25..49 run function musicsystem:musicsystem/play_note/7.guitar/25_49
execute if score @s MS.Pitch matches 50..74 run function musicsystem:musicsystem/play_note/7.guitar/50_74

