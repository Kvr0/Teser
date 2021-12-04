#
#   Prefix:MS
#
#   Play Next Note
#

function datastorage:datastorage/get_data
scoreboard players set @s MS.Pitch -1
execute store result score @s MS.Duration run data get storage ds:selectdata Data.MusicSystem.ScoreBuffer.Notes[0].Duration 1
execute if score @s MS.Duration > #CH.Number.0 CH.Buffer run function musicsystem:musicsystem/_play_next_note
data remove storage ds:selectdata Data.MusicSystem.ScoreBuffer.Notes[0]
execute if score @s MS.Duration > #CH.Number.0 CH.Buffer run scoreboard players operation @s MS.Timer = @s MS.Duration
function datastorage:datastorage/set_data
