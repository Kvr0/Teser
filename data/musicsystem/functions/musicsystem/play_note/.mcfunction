#
#   Prefix:MS
#
#   Play Note
#

#tellraw @a [{"text":"Played "},{"score":{"name":"@s","objective":"MS.Instruments"}},{"text":":"},{"score":{"name":"@s","objective":"MS.Pitch"}}]

execute if score @s MS.Instruments matches 0 run function musicsystem:musicsystem/play_note/0.harp/
