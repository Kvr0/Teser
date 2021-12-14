#
# MINV:drop/38
#

data modify block -30000000 0 43885 Items set from storage dstorage:selected data.minv[37]
loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
data modify storage dstorage:selected data.minv[37] set value []
