#
#   Prefix:MS
#
#   Play Note 12.banjo
#

execute if score @s MS.Pitch matches 0..24 run function musicsystem:musicsystem/play_note/12.banjo/0_24
execute if score @s MS.Pitch matches 25..49 run function musicsystem:musicsystem/play_note/12.banjo/25_49
execute if score @s MS.Pitch matches 50..74 run function musicsystem:musicsystem/play_note/12.banjo/50_74

