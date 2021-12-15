
for i in range(0,27):
    s = 'execute if data storage minv:menu_data data.inventory['f'{i}''].tag.MINV.isMINV run data modify storage minv:menu_data data.inventory['f'{i}''] set value {}'
    print(s)
