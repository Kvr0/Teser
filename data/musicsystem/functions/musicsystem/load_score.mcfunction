#
#   Prefix:MS
#
#   Load Score to Entity
#

function datastorage:datastorage/get_data
function musicsystem:musicsystem/init_selectdata
data modify storage ds:init_selectdata Data.MusicSystem set from storage ms:musicdata Data.ScoreBuffer
function datastorage:datastorage/set_data
