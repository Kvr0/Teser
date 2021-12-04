#
#   Prefix:MS
#
#   Play Next Note
#

execute store success score #MS.Flag CH.Buffer store result score @s MS.Pitch run data get storage ds:selectdata Data.MusicSystem.ScoreBuffer.Notes[0].Pitchs[0] 1
data remove storage ds:selectdata Data.MusicSystem.ScoreBuffer.Notes[0].Pitchs[0]
execute if score #MS.Flag CH.Buffer matches 1 run function musicsystem:musicsystem/play_note/
execute if score #MS.Flag CH.Buffer matches 1 run function musicsystem:musicsystem/_play_next_note
