
for i in range(27):
    ss = [
        f'item replace block -30000000 0 43885 container.0 from entity @s inventory.{i}',
        f'execute if data block -30000000 0 43885 Items[0].tag.isEXP run function expsys:get_exp/add_exp',
        f'execute if data block -30000000 0 43885 Items[0].tag.isEXP run item replace entity @s inventory.{i} with air'
        ]
    [print(s) for s in ss]
    print()

for i in range(8):
    ss = [
        f'item replace block -30000000 0 43885 container.0 from entity @s hotbar.{i}',
        f'execute if data block -30000000 0 43885 Items[0].tag.isEXP run function expsys:get_exp/add_exp',
        f'execute if data block -30000000 0 43885 Items[0].tag.isEXP run item replace entity @s hotbar.{i} with air'
        ]
    [print(s) for s in ss]
    print()
