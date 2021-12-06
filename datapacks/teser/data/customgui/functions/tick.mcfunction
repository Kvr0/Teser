
data modify block -30000000 0 43885 Items set value {}
item replace block -30000000 0 43885 container.0 from entity @p inventory.0
execute store success score cgui.tmp CH.Buffer run data get block -30000000 0 43885 Items[0].tag.isGUI 1
execute if score cgui.tmp CH.Buffer matches 0 at @p run loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}
#execute if score cgui.tmp CH.Buffer matches 0 run loot give @p mine -30000000 0 43885 air{drop_contents:1b}
execute if score cgui.tmp CH.Buffer matches 0 run clear @p stone{isGUI:1b}
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.0 with stone{isGUI:1b,killWhenDroped:1b,display:{Name:'{"text":"- Swap Inventory","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}}
kill @e[type=item,nbt={Item:{tag:{isGUI:1b}}}]

#execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.0 from entity @p inventory.0
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.1 from entity @p inventory.1
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.2 from entity @p inventory.2
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.3 from entity @p inventory.3
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.4 from entity @p inventory.4
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.5 from entity @p inventory.5
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.6 from entity @p inventory.6
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.7 from entity @p inventory.7
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.8 from entity @p inventory.8
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.9 from entity @p inventory.9
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.10 from entity @p inventory.10
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.11 from entity @p inventory.11
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.12 from entity @p inventory.12
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.13 from entity @p inventory.13
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.14 from entity @p inventory.14
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.15 from entity @p inventory.15
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.16 from entity @p inventory.16
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.17 from entity @p inventory.17
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.18 from entity @p inventory.18
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.19 from entity @p inventory.19
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.20 from entity @p inventory.20
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.21 from entity @p inventory.21
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.22 from entity @p inventory.22
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.23 from entity @p inventory.23
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.24 from entity @p inventory.24
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.25 from entity @p inventory.25
execute if score cgui.tmp CH.Buffer matches 0 run item replace block -30000000 0 43885 container.26 from entity @p inventory.26

execute if score cgui.tmp CH.Buffer matches 0 at @p run data modify block ~ ~-1 ~ Items set from block -30000000 0 43885 Items

data modify storage cgui:buffer Data.tmp set from block -30000000 0 43885 Items
execute if score cgui.tmp CH.Buffer matches 0 as @p run function datastorage:datastorage/get_data
execute if score cgui.tmp CH.Buffer matches 0 run data modify block -30000000 0 43885 Items set value {}
execute if score cgui.tmp CH.Buffer matches 0 run data modify block -30000000 0 43885 Items set from storage ds:selectdata Data.Inventory

#execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.0 from block -30000000 0 43885 container.0
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.1 from block -30000000 0 43885 container.1
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.2 from block -30000000 0 43885 container.2
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.3 from block -30000000 0 43885 container.3
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.4 from block -30000000 0 43885 container.4
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.5 from block -30000000 0 43885 container.5
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.6 from block -30000000 0 43885 container.6
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.7 from block -30000000 0 43885 container.7
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.8 from block -30000000 0 43885 container.8
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.9 from block -30000000 0 43885 container.9
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.10 from block -30000000 0 43885 container.10
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.11 from block -30000000 0 43885 container.11
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.12 from block -30000000 0 43885 container.12
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.13 from block -30000000 0 43885 container.13
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.14 from block -30000000 0 43885 container.14
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.15 from block -30000000 0 43885 container.15
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.16 from block -30000000 0 43885 container.16
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.17 from block -30000000 0 43885 container.17
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.18 from block -30000000 0 43885 container.18
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.19 from block -30000000 0 43885 container.19
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.20 from block -30000000 0 43885 container.20
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.21 from block -30000000 0 43885 container.21
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.22 from block -30000000 0 43885 container.22
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.23 from block -30000000 0 43885 container.23
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.24 from block -30000000 0 43885 container.24
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.25 from block -30000000 0 43885 container.25
execute if score cgui.tmp CH.Buffer matches 0 run item replace entity @p inventory.26 from block -30000000 0 43885 container.26

execute if score cgui.tmp CH.Buffer matches 0 run data modify storage ds:selectdata Data.Inventory set from storage cgui:buffer Data.tmp
execute if score cgui.tmp CH.Buffer matches 0 as @p run function datastorage:datastorage/set_data
