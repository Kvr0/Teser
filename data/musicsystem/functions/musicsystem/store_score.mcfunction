#
#   Prefix:MS
#
#   Store Score from Entity to Storage
#

function datastorage:datastorage/get_data
function musicsystem:musicsystem/reset_score
data modify storage ms:musicdata Data.ScoreBuffer set from storage ds:init_selectdata Data.MusicSystem

