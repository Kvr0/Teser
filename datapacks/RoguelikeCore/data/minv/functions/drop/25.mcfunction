#
# MINV:drop/25
#

data modify block -30000000 0 43885 Items set from storage dstorage:selected data.minv[24]
loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
data modify storage dstorage:selected data.minv[24] set value []
