#
#   Prefix:MS
#
#   Load Score to Entity
#

function datastorage:datastorage/get_data
function musicsystem:musicsystem/init_selectdata
data modify storage ds:selectdata Data.MusicSystem.ScoreBuffer set from storage ms:musicdata Data.ScoreBuffer
execute store result score @s MS.Instruments run data get storage ds:init_selectdata Data.MusicSystem.ScoreBuffer.Instruments 1
function datastorage:datastorage/set_data
