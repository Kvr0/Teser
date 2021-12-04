#
#   Prefix:MS
#
#   Add Note
#

execute store result score #MS.NoteNum CH.Buffer run data get storage ms:musicdata Data.ScoreBuffer.Num 1
data modify storage ms:musicdata Data.ScoreBuffer.Notes append from storage ms:musicdata Data.NoteBuffer
scoreboard players operation #MS.NoteNum CH.Buffer += #CH.Number.1 CH.Buffer
execute store result storage ms:musicdata Data.ScoreBuffer.Num int 1 run scoreboard players get #MS.NoteNum CH.Buffer
