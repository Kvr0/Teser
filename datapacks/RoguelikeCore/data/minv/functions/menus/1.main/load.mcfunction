#
# MINV:inv_check/menus/1.main/load
#

function minv:menus/lib/eject_items
function dstorage:get
data modify storage minv:menu_data data.inventory set from storage dstorage:selected data.minv.main.inventory
function minv:menus/lib/copy_inventory/store_not_air
data modify storage dstorage:selected data.minv.main.inventory set value []
function dstorage:set
