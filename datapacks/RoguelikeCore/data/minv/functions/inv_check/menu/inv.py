
import os

for i in range(0,27):
    ss = [
        f'### INV.{i}',
        'function minv:inv_check/menu/reset_buffer',
        f'item replace block -30000000 0 43885 container.0 from entity @s inventory.{i}',
        'execute store result score #MINV.InvCheck.Menu.Pos CHELP.Buffer run data get block -30000000 0 43885 Items[0].tag.MINV.Pos 1',
        f'execute if data block -30000000 0 43885 Items[0].tag.MINV.isMINV if score #MINV.InvCheck.Menu.Pos CHELP.Buffer matches {i} run scoreboard players set #MINV.InvCheck.Menu.isMINV CHELP.Buffer 1',
        f'execute if score #MINV.InvCheck.Menu.isMINV CHELP.Buffer matches 0 run function minv:inv_check/menu/inv{i}'
    ]
    [print(s) for s in ss]
    print()

os.makedirs('menu\\replace',exist_ok=True)

for j in range(0,27):
    if j not in [0,9,18]:
        f = open(f'menu\\inv{j}.mcfunction','w',encoding='utf-8')
        i = j
        if i > 8:
            i -= 1
        if i > 16:
            i-= 1
        ss = [
            '#',
            f'# MINV:inv_check/menu/inv{j}',
            '#',
            '',
            'loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}',
            f'clear @s #minv:all_items{{MINV:{{isMINV:1b,Pos:{j}}}}}',
            '',
            f'function minv:inv_check/menu/replace/inv{j}',
            '',
            'execute if score #MINV.InvCheck.Menu.Inv CHELP.Buffer <= @s MINV.Page.Max run scoreboard players set @s MINV.Menu.Number 0',
            'execute if score #MINV.InvCheck.Menu.Inv CHELP.Buffer <= @s MINV.Page.Max run scoreboard players set @s MINV.Type 1',
            'execute if score #MINV.InvCheck.Menu.Inv CHELP.Buffer <= @s MINV.Page.Max run scoreboard players operation @s MINV.Page.Number = #MINV.InvCheck.Menu.Inv CHELP.Buffer',
            '',
            'execute if score #MINV.InvCheck.Menu.Inv CHELP.Buffer <= @s MINV.Page.Max run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1',
            'execute unless score #MINV.InvCheck.Menu.Inv CHELP.Buffer <= @s MINV.Page.Max run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.5'
            ]
        f.writelines([s+'\n' for s in ss])
        f.close()

for j in range(0,27):
    if j not in [0,9,18]:
        f = open(f'menu\\replace\\inv{j}.mcfunction','w',encoding='utf-8')
        i = j
        if i > 8:
            i -= 1
        if i > 16:
            i-= 1
        ss = [
            '#',
            f'# MINV:inv_check/menu/replace/inv{j}',
            '#',
            '',
            f'scoreboard players operation #MINV.InvCheck.Menu.Inv CHELP.Buffer = #MINV.InvCheck.Menu.Page0 CHELP.Buffer',
            f'scoreboard players operation #MINV.InvCheck.Menu.Inv CHELP.Buffer += #CHELP.Number.{i-1} CHELP.Buffer',
            '',
            f'item replace block -30000000 0 43885 container.0 with stone{{display:{{Name:\'{{"text":""}}\'}},HideFlags:127,MINV:{{isMINV:1b,Pos:{j}}}}}',
            'data modify block -30000000 1 43885 Text1 set value \'[{"text":"Page:","color":"white","italic":false},{"score":{"name":"#MINV.InvCheck.Menu.Inv","objective":"CHELP.Buffer"},"color":"white","italic":false}]\'',
            'data modify block -30000000 0 43885 Items[0].tag.display.Name set from block -30000000 1 43885 Text1',
            '',
            f'execute if score #MINV.InvCheck.Menu.Inv CHELP.Buffer <= @s MINV.Page.Max run item replace entity @s inventory.{j} from block -30000000 0 43885 container.0',
            f'execute unless score #MINV.InvCheck.Menu.Inv CHELP.Buffer <= @s MINV.Page.Max run item replace entity @s inventory.{j} with light_gray_stained_glass_pane{{display:{{Name:\'{{"text":" "}}\'}},HideFlags:127,MINV:{{isMINV:1b,Pos:{j}}}}}'
            ]
        f.writelines([s+'\n' for s in ss])
        f.close()