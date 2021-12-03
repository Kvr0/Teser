#
#   Prefix:MS
#
#   Play Note 3.bassdrum
#

execute if score @s MS.Pitch matches 0..24 run function musicsystem:musicsystem/play_note/3.bassdrum/0_24
execute if score @s MS.Pitch matches 25..49 run function musicsystem:musicsystem/play_note/3.bassdrum/25_49
execute if score @s MS.Pitch matches 50..74 run function musicsystem:musicsystem/play_note/3.bassdrum/50_74

