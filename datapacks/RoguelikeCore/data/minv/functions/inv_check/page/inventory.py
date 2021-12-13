
import os

l = []
for _ in range(1,101):
    l.append('[]')

print('['+(','.join(l))+']')

os.makedirs('page\\replace',exist_ok=True)

for i in range(1,101):
    f = open(f'page\\replace\\{i}.mcfunction','w')
    ss = [
        '#',
        f'# MINV:inv_check/page/replace/{i}',
        '#',
        '',
        'function dstorage:get',
        'data modify block -30000000 0 43885 Items set value []',
        f'data modify block -30000000 0 43885 Items set from storage dstorage:selected data.minv[{i-1}]',
        'function minv:inv_check/page/replace/copy_to_player',
    ]
    f.writelines([s+'\n' for s in ss])
    f.close()

os.makedirs('page\\store',exist_ok=True)

for i in range(1,101):
    f = open(f'page\\store\\{i}.mcfunction','w')
    ss = [
        '#',
        f'# MINV:inv_check/page/store/{i}',
        '#',
        '',
        'function dstorage:get',
        'function minv:inv_check/page/replace/copy_to_buffer',
        f'data modify storage dstorage:selected data.minv[{i-1}] set from block -30000000 0 43885 Items',
        'function dstorage:set'
    ]
    f.writelines([s+'\n' for s in ss])
    f.close()

for i in range(1,101):
    s = f'execute if score @s MINV.Page.Number matches {i} run function minv:inv_check/page/replace/{i}'
    print(s)
print()

for i in range(1,101):
    s = f'execute if score @s MINV.Page.Number matches {i} run function minv:inv_check/page/store/{i}'
    print(s)
print()
