#
#   Prefix:MS
#
#   Play Note 10.didgeridoo
#

execute if score @s MS.Pitch matches 0..24 run function musicsystem:musicsystem/play_note/10.didgeridoo/0_24
execute if score @s MS.Pitch matches 25..49 run function musicsystem:musicsystem/play_note/10.didgeridoo/25_49
execute if score @s MS.Pitch matches 50..74 run function musicsystem:musicsystem/play_note/10.didgeridoo/50_74

