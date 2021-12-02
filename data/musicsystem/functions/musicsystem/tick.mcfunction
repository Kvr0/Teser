#
#   Prefix:MS
#
#   Tick Function
#

execute as @e[tag=MS.Playing,scores={MS.Timer=0..}] run scoreboard players remove @s MS.Timer 1
execute as @e[tag=MS.Playing,scores={MS.Timer=0}] at @s run function musicsystem:musicsystem/play_next_note
