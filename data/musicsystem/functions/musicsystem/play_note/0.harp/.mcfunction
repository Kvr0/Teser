#
#   Prefix:MS
#
#   Play Note 0.Harp
#

execute if score @s MS.Pitch matches 0..24 run function musicsystem:musicsystem/play_note/0.harp/0_24
execute if score @s MS.Pitch matches 25..49 run function musicsystem:musicsystem/play_note/0.harp/25_49
execute if score @s MS.Pitch matches 50..74 run function musicsystem:musicsystem/play_note/0.harp/50_74
