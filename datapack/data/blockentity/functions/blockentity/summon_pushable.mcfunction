#
#   Prefix:BE
#
#   Summon BlockEntity
#

summon armor_stand ~ ~ ~ {Team:"block_entity",Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["BE.Entity","BE.Entity.Marker","CH.TargetTP.Enable","New"],Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:bricks"},NoGravity:1b,Silent:1b,Team:"block_entity",Time:1,DropItem:0b,HurtEntities:0b,Tags:["BE.Entity","BE.Entity.FallingBlock","New"]},{id:"minecraft:shulker",Invulnerable:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Team:"block_entity",NoAI:1b,AttachFace:0b,Tags:["BE.Entity","BE.Entity.Shulker","New"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}]}
summon armor_stand ~ ~ ~ {Team:"block_entity",Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["BE.Entity","BE.Entity.Target","New","BE.Pushable"],DisabledSlots:4144959}

function calculationhelp:target_tp/get_newid
execute as @e[tag=BE.Entity,tag=New] run function calculationhelp:target_tp/set_recentid

execute as @e[type=armor_stand,tag=BE.Entity,tag=BE.Entity.Marker,tag=New] run function calculationhelp:target_tp/set_object
execute as @e[type=armor_stand,tag=BE.Entity,tag=BE.Entity.Target,tag=New] run function calculationhelp:target_tp/set_target

tag @e[tag=BE.Entity] remove New
