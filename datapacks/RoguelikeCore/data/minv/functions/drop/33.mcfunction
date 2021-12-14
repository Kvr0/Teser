#
# MINV:drop/33
#

data modify block -30000000 0 43885 Items set from storage dstorage:selected data.minv[32]
loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
data modify storage dstorage:selected data.minv[32] set value []
