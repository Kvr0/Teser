#
#   Prefix:MS
#
#   Play Next Note
#

execute store success score #MS.Result0 CH.Buffer store result score #MS.Note CH.Buffer run data get storage ms:musicdata Data.MusicBuffer[0].Note 1
execute store result score #MS.Duration CH.Buffer run data get storage ms:musicdata Data.MusicBuffer[0].Duration 1

data remove storage ms:musicdata Data.MusicBuffer[0]
execute store success score #MS.Result1 CH.Buffer run data get storage ms:musicdata Data.MusicBuffer[0].Note 1

execute if score #MS.Result0 CH.Buffer matches 1 as @e[tag=MS.Player] at @s run function musicsystem:play_note/play_note
execute if score #MS.Result1 CH.Buffer matches 1 run function musicsystem:musicdata/wait
