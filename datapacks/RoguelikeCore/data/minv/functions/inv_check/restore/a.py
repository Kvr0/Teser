
f = open('a.txt','w')
for i in range(0,27):
    ss = [
        '## Pos'f'{i}',
        'item replace block -30000000 0 43885 container.0 from entity @s inventory.'f'{i}''',
        'loot spawn ~ ~ ~ mine -30000000 0 43885 air{drop_contents:1b}',
        'item replace entity @s inventory.'f'{i}'' with air'
    ]
    f.writelines([s+'\n' for s in ss])
f.close()