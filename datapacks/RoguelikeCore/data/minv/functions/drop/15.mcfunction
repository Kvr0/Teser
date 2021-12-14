#
# MINV:drop/15
#

data modify block -30000000 0 43885 Items set from storage dstorage:selected data.minv[14]
loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
data modify storage dstorage:selected data.minv[14] set value []
