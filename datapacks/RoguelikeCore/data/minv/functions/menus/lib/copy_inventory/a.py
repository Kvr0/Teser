
for i in range(0,27):
    ss =[
        'execute if data storage minv:menu_data data.inventory['f'{i}''].id run data modify block -30000000 0 43885 Items[0] set from storage minv:menu_data data.inventory['f'{i}'']',
        'execute if data storage minv:menu_data data.inventory['f'{i}''].id run item replace entity @s inventory.'f'{i}'' from block -30000000 0 43885 container.0'
    ]
    [print(s) for s in ss]