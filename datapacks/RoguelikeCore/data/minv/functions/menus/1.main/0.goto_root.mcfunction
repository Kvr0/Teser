#
# MINV:inv_check/menus/1.main/0.goto_root
#

function minv:menus/lib/copy_inventory/load
function minv:menus/lib/copy_inventory/take_parts
function dstorage:get
data modify storage dstorage:selected data.minv.main.inventory set from storage minv:menu_data data.inventory
function dstorage:set
function minv:menus/lib/clear_inventory
function minv:menus/lib/goto_root
