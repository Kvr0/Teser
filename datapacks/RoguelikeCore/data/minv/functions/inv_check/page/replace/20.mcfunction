#
# MINV:inv_check/page/replace/20
#

function dstorage:get
data modify block -30000000 0 43885 Items set value []
data modify block -30000000 0 43885 Items set from storage dstorage:selected data.minv[19]
function minv:inv_check/page/replace/copy_to_player
