#
#   Prefix:MS
#
#   Play Note 2.hat
#

execute if score @s MS.Pitch matches 0..24 run function musicsystem:musicsystem/play_note/2.hat/0_24
execute if score @s MS.Pitch matches 25..49 run function musicsystem:musicsystem/play_note/2.hat/25_49
execute if score @s MS.Pitch matches 50..74 run function musicsystem:musicsystem/play_note/2.hat/50_74

