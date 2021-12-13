#
# MINV:install
#

scoreboard players set @s MINV.Type 0
scoreboard players set @s MINV.Menu.Number 0
scoreboard players set @s MINV.Page.Number 0
scoreboard players set @s MINV.Page.Max 1

function dstorage:get
data modify storage dstorage:selected data.minv set value [[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]
function dstorage:set

tag @s add MINV.Installed
