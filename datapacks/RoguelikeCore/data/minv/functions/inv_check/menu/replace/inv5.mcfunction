#
# MINV:inv_check/menu/replace/inv5
#

scoreboard players operation #MINV.InvCheck.Menu.Inv CHELP.Buffer = #MINV.InvCheck.Menu.Page0 CHELP.Buffer
scoreboard players operation #MINV.InvCheck.Menu.Inv CHELP.Buffer += #CHELP.Number.4 CHELP.Buffer

item replace block -30000000 0 43885 container.0 with stone{display:{Name:'{"text":""}'},HideFlags:127,MINV:{isMINV:1b,Pos:5}}
data modify block -30000000 1 43885 Text1 set value '[{"text":"Page:","color":"white","italic":false},{"score":{"name":"#MINV.InvCheck.Menu.Inv","objective":"CHELP.Buffer"},"color":"white","italic":false}]'
data modify block -30000000 0 43885 Items[0].tag.display.Name set from block -30000000 1 43885 Text1

execute if score #MINV.InvCheck.Menu.Inv CHELP.Buffer <= @s MINV.Page.Max run item replace entity @s inventory.5 from block -30000000 0 43885 container.0
execute unless score #MINV.InvCheck.Menu.Inv CHELP.Buffer <= @s MINV.Page.Max run item replace entity @s inventory.5 with light_gray_stained_glass_pane{display:{Name:'{"text":" "}'},HideFlags:127,MINV:{isMINV:1b,Pos:5}}
