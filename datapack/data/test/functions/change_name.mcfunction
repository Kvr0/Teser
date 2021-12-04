
# execute store result score #Test.Pos.X CH.Buffer run data get entity S4LR0 Pos[0]
# execute store result score #Test.Pos.Y CH.Buffer run data get entity S4LR0 Pos[1]
# execute store result score #Test.Pos.Z CH.Buffer run data get entity S4LR0 Pos[2]
# data modify block 0 54 0 Text1 set value '["",{"text":"X:"},{"score":{"name":"#Test.Pos.X","objective":"CH.Buffer"}},{"text":" Y:"},{"score":{"name":"#Test.Pos.Y","objective":"CH.Buffer"}},{"text":" Z:"},{"score":{"name":"#Test.Pos.Z","objective":"CH.Buffer"}}]'
# data modify block 0 54 0 Text1 set value '{"score":{"name":"#CH.Random.Number","objective":"CH.Buffer"}}'
execute as @p run function datastorage:datastorage/get_data
data modify block 0 54 0 Text1 set value '{"nbt":"Data.CombatSystem.Health","storage":"ds:selectdata"}'
execute as @e[tag=Target,limit=1,sort=nearest] at @s run data modify entity @s CustomName set from block 0 54 0 Text1
execute as @e[tag=Target,limit=1,sort=nearest] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[tag=Target,limit=1,sort=nearest] at @s run data modify entity @s Fire set value -20
