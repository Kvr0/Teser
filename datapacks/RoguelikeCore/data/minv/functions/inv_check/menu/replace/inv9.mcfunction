#
# MINV:inv_check/menu/replace/inv0
#

item replace block -30000000 0 43885 container.0 with grass_block{display:{Name:'{"text":" "}'},Enchantments:[{}],HideFlags:127,MINV:{isMINV:1b,Pos:9}}
scoreboard players operation #MINV.InvCheck.Menu.Number CHELP.Buffer = @s MINV.Menu.Number
scoreboard players operation #MINV.InvCheck.Menu.Page0 CHELP.Buffer = #MINV.InvCheck.Menu.Number CHELP.Buffer
scoreboard players operation #MINV.InvCheck.Menu.Page1 CHELP.Buffer = #MINV.InvCheck.Menu.Number CHELP.Buffer
scoreboard players operation #MINV.InvCheck.Menu.Page1 CHELP.Buffer += #CHELP.Number.1 CHELP.Buffer
scoreboard players operation #MINV.InvCheck.Menu.Page0 CHELP.Buffer *= #CHELP.Number.24 CHELP.Buffer
scoreboard players operation #MINV.InvCheck.Menu.Page0 CHELP.Buffer += #CHELP.Number.1 CHELP.Buffer
scoreboard players operation #MINV.InvCheck.Menu.Page1 CHELP.Buffer *= #CHELP.Number.24 CHELP.Buffer
execute if score #MINV.InvCheck.Menu.Page0 CHELP.Buffer > @s MINV.Page.Max run scoreboard players operation #MINV.InvCheck.Menu.Page0 CHELP.Buffer = @s MINV.Page.Max
execute if score #MINV.InvCheck.Menu.Page1 CHELP.Buffer > @s MINV.Page.Max run scoreboard players operation #MINV.InvCheck.Menu.Page1 CHELP.Buffer = @s MINV.Page.Max
data modify block -30000000 1 43885 Text1 set value '[{"score":{"name":"#MINV.InvCheck.Menu.Number","objective":"CHELP.Buffer"},"color":"white","italic":false},{"text":" Page ","color":"white","italic":false},{"score":{"name":"#MINV.InvCheck.Menu.Page0","objective":"CHELP.Buffer"},"color":"white","italic":false},{"text":" - "},{"score":{"name":"#MINV.InvCheck.Menu.Page1","objective":"CHELP.Buffer"},"color":"white","italic":false}]'
data modify block -30000000 0 43885 Items[0].tag.display.Name set from block -30000000 1 43885 Text1
item replace entity @s inventory.9 from block -30000000 0 43885 container.0
