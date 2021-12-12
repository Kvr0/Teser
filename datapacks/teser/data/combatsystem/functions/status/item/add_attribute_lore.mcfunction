
function nbtbuffer:nbtbuffer/clear_buffer

## Reset
data modify block -30000000 0 43885 Items[0].tag.Status.Lore set value []

## AttackDamage
### Calc Buffers
execute store result score #CS.Status.Buffer CH.Buffer run data get block -30000000 0 43885 Items[0].tag.Status.AttackDamage 100
scoreboard players operation #CS.Status.Buffer0 CH.Buffer = #CS.Status.Buffer CH.Buffer
scoreboard players operation #CS.Status.Buffer1 CH.Buffer = #CS.Status.Buffer0 CH.Buffer
scoreboard players operation #CS.Status.Buffer0 CH.Buffer /= #CH.Number.100 CH.Buffer
execute if score #CS.Status.Buffer CH.Buffer matches -99..99 run scoreboard players set #CS.Status.Buffer0 CH.Buffer 0
execute if score #CS.Status.Buffer1 CH.Buffer matches ..-1 run scoreboard players operation #CS.Status.Buffer1 CH.Buffer *= #CH.Number.-1 CH.Buffer
scoreboard players operation #CS.Status.Buffer1 CH.Buffer %= #CH.Number.100 CH.Buffer
### String Buffer
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"text":" ","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"+","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer CH.Buffer matches -99..-1 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"-","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer0","objective":"CH.Buffer"},"italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":".","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1..9 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"0","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer1","objective":"CH.Buffer"},"italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":" AttackDamage","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 0 43885 Items[0].tag.Status.Lore append from block -30000000 1 43885 Text1

## AttackKnockback
### Calc Buffers
execute store result score #CS.Status.Buffer CH.Buffer run data get block -30000000 0 43885 Items[0].tag.Status.AttackKnockback 100
scoreboard players operation #CS.Status.Buffer0 CH.Buffer = #CS.Status.Buffer CH.Buffer
scoreboard players operation #CS.Status.Buffer1 CH.Buffer = #CS.Status.Buffer0 CH.Buffer
scoreboard players operation #CS.Status.Buffer0 CH.Buffer /= #CH.Number.100 CH.Buffer
execute if score #CS.Status.Buffer CH.Buffer matches -99..99 run scoreboard players set #CS.Status.Buffer0 CH.Buffer 0
execute if score #CS.Status.Buffer1 CH.Buffer matches ..-1 run scoreboard players operation #CS.Status.Buffer1 CH.Buffer *= #CH.Number.-1 CH.Buffer
scoreboard players operation #CS.Status.Buffer1 CH.Buffer %= #CH.Number.100 CH.Buffer
### String Buffer
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"text":" ","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"+","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer CH.Buffer matches -99..-1 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"-","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer0","objective":"CH.Buffer"},"italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":".","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1..9 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"0","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer1","objective":"CH.Buffer"},"italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":" AttackKnockback","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 0 43885 Items[0].tag.Status.Lore append from block -30000000 1 43885 Text1

## Armor
### Calc Buffers
execute store result score #CS.Status.Buffer CH.Buffer run data get block -30000000 0 43885 Items[0].tag.Status.Armor 100
scoreboard players operation #CS.Status.Buffer0 CH.Buffer = #CS.Status.Buffer CH.Buffer
scoreboard players operation #CS.Status.Buffer1 CH.Buffer = #CS.Status.Buffer0 CH.Buffer
scoreboard players operation #CS.Status.Buffer0 CH.Buffer /= #CH.Number.100 CH.Buffer
execute if score #CS.Status.Buffer CH.Buffer matches -99..99 run scoreboard players set #CS.Status.Buffer0 CH.Buffer 0
execute if score #CS.Status.Buffer1 CH.Buffer matches ..-1 run scoreboard players operation #CS.Status.Buffer1 CH.Buffer *= #CH.Number.-1 CH.Buffer
scoreboard players operation #CS.Status.Buffer1 CH.Buffer %= #CH.Number.100 CH.Buffer
### String Buffer
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"text":" ","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"+","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer CH.Buffer matches -99..-1 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"-","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer0","objective":"CH.Buffer"},"italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":".","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1..9 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"0","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer1","objective":"CH.Buffer"},"italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer1","objective":"CH.Buffer"},"italic":false,"color":"dark_green"},{"text":" Armor","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 0 43885 Items[0].tag.Status.Lore append from block -30000000 1 43885 Text1

## ArmorThoughness
### Calc Buffers
execute store result score #CS.Status.Buffer CH.Buffer run data get block -30000000 0 43885 Items[0].tag.Status.ArmorThoughness 100
scoreboard players operation #CS.Status.Buffer0 CH.Buffer = #CS.Status.Buffer CH.Buffer
scoreboard players operation #CS.Status.Buffer1 CH.Buffer = #CS.Status.Buffer0 CH.Buffer
scoreboard players operation #CS.Status.Buffer0 CH.Buffer /= #CH.Number.100 CH.Buffer
execute if score #CS.Status.Buffer CH.Buffer matches -99..99 run scoreboard players set #CS.Status.Buffer0 CH.Buffer 0
execute if score #CS.Status.Buffer1 CH.Buffer matches ..-1 run scoreboard players operation #CS.Status.Buffer1 CH.Buffer *= #CH.Number.-1 CH.Buffer
scoreboard players operation #CS.Status.Buffer1 CH.Buffer %= #CH.Number.100 CH.Buffer
### String Buffer
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"text":" ","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"+","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer CH.Buffer matches -99..-1 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"-","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer0","objective":"CH.Buffer"},"italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":".","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1..9 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"0","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer1","objective":"CH.Buffer"},"italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer1","objective":"CH.Buffer"},"italic":false,"color":"dark_green"},{"text":" ArmorThoughness:","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 0 43885 Items[0].tag.Status.Lore append from block -30000000 1 43885 Text1

## KnockbackRegistance
### Calc Buffers
execute store result score #CS.Status.Buffer CH.Buffer run data get block -30000000 0 43885 Items[0].tag.Status.KnockbackRegistance 100
scoreboard players operation #CS.Status.Buffer0 CH.Buffer = #CS.Status.Buffer CH.Buffer
scoreboard players operation #CS.Status.Buffer1 CH.Buffer = #CS.Status.Buffer0 CH.Buffer
scoreboard players operation #CS.Status.Buffer0 CH.Buffer /= #CH.Number.100 CH.Buffer
execute if score #CS.Status.Buffer CH.Buffer matches -99..99 run scoreboard players set #CS.Status.Buffer0 CH.Buffer 0
execute if score #CS.Status.Buffer1 CH.Buffer matches ..-1 run scoreboard players operation #CS.Status.Buffer1 CH.Buffer *= #CH.Number.-1 CH.Buffer
scoreboard players operation #CS.Status.Buffer1 CH.Buffer %= #CH.Number.100 CH.Buffer
### String Buffer
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"text":" ","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"+","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer CH.Buffer matches -99..-1 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"-","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer0","objective":"CH.Buffer"},"italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":".","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1..9 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"0","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer1","objective":"CH.Buffer"},"italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer1","objective":"CH.Buffer"},"italic":false,"color":"dark_green"},{"text":" KnockbackRegistance:","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 0 43885 Items[0].tag.Status.Lore append from block -30000000 1 43885 Text1

## AttackSpeed
### Calc Buffers
execute store result score #CS.Status.Buffer CH.Buffer run data get block -30000000 0 43885 Items[0].tag.Status.AttackSpeed 100
scoreboard players operation #CS.Status.Buffer0 CH.Buffer = #CS.Status.Buffer CH.Buffer
scoreboard players operation #CS.Status.Buffer1 CH.Buffer = #CS.Status.Buffer0 CH.Buffer
scoreboard players operation #CS.Status.Buffer0 CH.Buffer /= #CH.Number.100 CH.Buffer
execute if score #CS.Status.Buffer CH.Buffer matches -99..99 run scoreboard players set #CS.Status.Buffer0 CH.Buffer 0
execute if score #CS.Status.Buffer1 CH.Buffer matches ..-1 run scoreboard players operation #CS.Status.Buffer1 CH.Buffer *= #CH.Number.-1 CH.Buffer
scoreboard players operation #CS.Status.Buffer1 CH.Buffer %= #CH.Number.100 CH.Buffer
### String Buffer
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"text":" ","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"+","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer CH.Buffer matches -99..-1 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"-","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer0","objective":"CH.Buffer"},"italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":".","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1..9 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"0","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer1","objective":"CH.Buffer"},"italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer1","objective":"CH.Buffer"},"italic":false,"color":"dark_green"},{"text":" AttackSpeed:","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 0 43885 Items[0].tag.Status.Lore append from block -30000000 1 43885 Text1

## MovementSpeed
### Calc Buffers
execute store result score #CS.Status.Buffer CH.Buffer run data get block -30000000 0 43885 Items[0].tag.Status.MovementSpeed 100
scoreboard players operation #CS.Status.Buffer0 CH.Buffer = #CS.Status.Buffer CH.Buffer
scoreboard players operation #CS.Status.Buffer1 CH.Buffer = #CS.Status.Buffer0 CH.Buffer
scoreboard players operation #CS.Status.Buffer0 CH.Buffer /= #CH.Number.100 CH.Buffer
execute if score #CS.Status.Buffer CH.Buffer matches -99..99 run scoreboard players set #CS.Status.Buffer0 CH.Buffer 0
execute if score #CS.Status.Buffer1 CH.Buffer matches ..-1 run scoreboard players operation #CS.Status.Buffer1 CH.Buffer *= #CH.Number.-1 CH.Buffer
scoreboard players operation #CS.Status.Buffer1 CH.Buffer %= #CH.Number.100 CH.Buffer
### String Buffer
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"text":" ","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"+","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer CH.Buffer matches -99..-1 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"-","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer0","objective":"CH.Buffer"},"italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":".","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1..9 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"text":"0","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 if score #CS.Status.Buffer1 CH.Buffer matches 1.. run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer1","objective":"CH.Buffer"},"italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 1 43885 Text1 set value '[{"nbt":"Text1","block":"-30000000 1 43885","interpret":true},{"score":{"name":"#CS.Status.Buffer1","objective":"CH.Buffer"},"italic":false,"color":"dark_green"},{"text":" MovementSpeed:","italic":false,"color":"dark_green"}]'
execute unless score #CS.Status.Buffer CH.Buffer matches 0 run data modify block -30000000 0 43885 Items[0].tag.Status.Lore append from block -30000000 1 43885 Text1

