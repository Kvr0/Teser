#
#   Prefix:MS
#
#   Play Note 10.cow_bell
#

execute if score @s MS.Pitch matches 0..24 run function musicsystem:musicsystem/play_note/10.cow_bell/0_24
execute if score @s MS.Pitch matches 25..49 run function musicsystem:musicsystem/play_note/10.cow_bell/25_49
execute if score @s MS.Pitch matches 50..74 run function musicsystem:musicsystem/play_note/10.cow_bell/50_74

