#
# MINV:drop/39
#

data modify block -30000000 0 43885 Items set from storage dstorage:selected data.minv[38]
loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
data modify storage dstorage:selected data.minv[38] set value []
