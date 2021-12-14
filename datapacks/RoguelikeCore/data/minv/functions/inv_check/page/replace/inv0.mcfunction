#
# MINV:inv_check/page/replace/inv0
#

item replace block -30000000 0 43885 container.0 with gunpowder{display:{Name:'{"text":" "}'},HideFlags:127,MINV:{isMINV:1b,Pos:0}}

scoreboard players operation #MINV.InvCheck.Page.Number CHELP.Buffer = @s MINV.Page.Number
scoreboard players remove #MINV.InvCheck.Page.Number CHELP.Buffer 1
execute if score #MINV.InvCheck.Page.Number CHELP.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"score":{"name":"#MINV.InvCheck.Page.Number","objective":"CHELP.Buffer"},"color":"white","italic":false}]'
execute if score #MINV.InvCheck.Page.Number CHELP.Buffer matches 1.. run data modify block -30000000 0 43885 Items[0].tag.display.Name set from block -30000000 1 43885 Text1

item replace entity @s inventory.0 from block -30000000 0 43885 container.0

