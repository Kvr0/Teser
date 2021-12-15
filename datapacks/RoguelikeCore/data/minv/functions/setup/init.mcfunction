#
# MINV:setup/init
#

data merge storage minv:menu_data {data:{inventory:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]}}
data merge storage minv:menus {data:{loaded:{type:-1,data:{}},data:{}}}

## Init MenuData By Type
function minv:menus/0.root/init_menu_data
function minv:menus/1.main/init_menu_data
