#
#   Prefix:MS
#
#   Add Score
#

execute store result score #MS.ScoreNum CH.Buffer run data get storage ms:musicdata Data.FullScoreBuffer.Num 1
data modify storage ms:musicdata Data.FullScoreBuffer.Scores append from storage ms:musicdata Data.ScoreBuffer
scoreboard players operation #MS.ScoreNum CH.Buffer += #CH.Number.1 CH.Buffer
execute store result storage ms:musicdata Data.FullScoreBuffer.Num int 1 run scoreboard players get #MS.ScoreNum CH.Buffer
