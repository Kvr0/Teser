#
#   Prefix:MS
#
#   Play Note 5.flute
#

execute if score @s MS.Pitch matches 0..24 run function musicsystem:musicsystem/play_note/5.flute/0_24
execute if score @s MS.Pitch matches 25..49 run function musicsystem:musicsystem/play_note/5.flute/25_49
execute if score @s MS.Pitch matches 50..74 run function musicsystem:musicsystem/play_note/5.flute/50_74

