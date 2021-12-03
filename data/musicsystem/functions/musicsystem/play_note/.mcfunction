#
#   Prefix:MS
#
#   Play Note
#

#tellraw @a [{"text":"Played "},{"score":{"name":"@s","objective":"MS.Instruments"}},{"text":":"},{"score":{"name":"@s","objective":"MS.Pitch"}}]

execute if score @s MS.Instruments matches 0 run function musicsystem:musicsystem/play_note/0.bass/
execute if score @s MS.Instruments matches 1 run function musicsystem:musicsystem/play_note/1.snare/
execute if score @s MS.Instruments matches 2 run function musicsystem:musicsystem/play_note/2.hat/
execute if score @s MS.Instruments matches 3 run function musicsystem:musicsystem/play_note/3.bassdrum/
execute if score @s MS.Instruments matches 4 run function musicsystem:musicsystem/play_note/4.bell/
execute if score @s MS.Instruments matches 5 run function musicsystem:musicsystem/play_note/5.flute/
execute if score @s MS.Instruments matches 6 run function musicsystem:musicsystem/play_note/6.chime/
execute if score @s MS.Instruments matches 7 run function musicsystem:musicsystem/play_note/7.guitar/
execute if score @s MS.Instruments matches 8 run function musicsystem:musicsystem/play_note/8.iron_xylophone/
execute if score @s MS.Instruments matches 9 run function musicsystem:musicsystem/play_note/9.cow_bell/
execute if score @s MS.Instruments matches 10 run function musicsystem:musicsystem/play_note/10.cow_bell/
execute if score @s MS.Instruments matches 11 run function musicsystem:musicsystem/play_note/11.bit/
execute if score @s MS.Instruments matches 12 run function musicsystem:musicsystem/play_note/12.banjo/
execute if score @s MS.Instruments matches 13 run function musicsystem:musicsystem/play_note/13.banjo/
execute if score @s MS.Instruments matches 14 run function musicsystem:musicsystem/play_note/14.pling/
execute if score @s MS.Instruments matches 15 run function musicsystem:musicsystem/play_note/15.harp/
