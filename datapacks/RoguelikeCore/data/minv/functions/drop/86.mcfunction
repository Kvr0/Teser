#
# MINV:drop/86
#

data modify block -30000000 0 43885 Items set from storage dstorage:selected data.minv[85]
loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
data modify storage dstorage:selected data.minv[85] set value []
