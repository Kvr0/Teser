#
#   Prefix:MS
#
#   Play Note 8.iron_xylophone
#

execute if score @s MS.Pitch matches 0..24 run function musicsystem:musicsystem/play_note/8.iron_xylophone/0_24
execute if score @s MS.Pitch matches 25..49 run function musicsystem:musicsystem/play_note/8.iron_xylophone/25_49
execute if score @s MS.Pitch matches 50..74 run function musicsystem:musicsystem/play_note/8.iron_xylophone/50_74

