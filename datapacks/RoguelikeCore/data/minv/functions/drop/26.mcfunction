#
# MINV:drop/26
#

data modify block -30000000 0 43885 Items set from storage dstorage:selected data.minv[25]
loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
data modify storage dstorage:selected data.minv[25] set value []
