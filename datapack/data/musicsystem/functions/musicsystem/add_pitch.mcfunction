#
#   Prefix:MS
#
#   Add Pitch
#

execute store result score #MS.PitchNum CH.Buffer run data get storage ms:musicdata Data.NoteBuffer.Num 1
data modify storage ms:musicdata Data.NoteBuffer.Pitchs append value 0
execute store result storage ms:musicdata Data.NoteBuffer.Pitchs[-1] int 1 run scoreboard players get #MS.Pitch CH.Buffer
scoreboard players operation #MS.PitchNum CH.Buffer += #CH.Number.1 CH.Buffer
execute store result storage ms:musicdata Data.NoteBuffer.Num int 1 run scoreboard players get #MS.PitchNum CH.Buffer
