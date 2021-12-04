#
#   Prefix:MS
#
#   Play Note 1.snare
#

execute if score @s MS.Pitch matches 0..24 run function musicsystem:musicsystem/play_note/1.snare/0_24
execute if score @s MS.Pitch matches 25..49 run function musicsystem:musicsystem/play_note/1.snare/25_49
execute if score @s MS.Pitch matches 50..74 run function musicsystem:musicsystem/play_note/1.snare/50_74

