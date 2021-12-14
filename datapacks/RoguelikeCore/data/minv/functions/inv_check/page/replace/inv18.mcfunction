#
# MINV:inv_check/page/replace/inv18
#

item replace block -30000000 0 43885 container.0 with prismarine_shard{display:{Name:'{"text":" "}'},HideFlags:127,MINV:{isMINV:1b,Pos:18}}

scoreboard players operation #MINV.InvCheck.Page.Number CHELP.Buffer = @s MINV.Page.Number
scoreboard players add #MINV.InvCheck.Page.Number CHELP.Buffer 1
execute if score #MINV.InvCheck.Page.Number CHELP.Buffer <= @s MINV.Page.Max run data modify block -30000000 1 43885 Text1 set value '[{"score":{"name":"#MINV.InvCheck.Page.Number","objective":"CHELP.Buffer"},"color":"white","italic":false}]'
execute if score #MINV.InvCheck.Page.Number CHELP.Buffer <= @s MINV.Page.Max run data modify block -30000000 0 43885 Items[0].tag.display.Name set from block -30000000 1 43885 Text1

item replace entity @s inventory.18 from block -30000000 0 43885 container.0
