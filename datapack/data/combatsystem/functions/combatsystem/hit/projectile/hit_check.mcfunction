#
#   Prefix:CS
#
#   Hit Check
#

function calculationhelp:score_to_motion/store_motion
scoreboard players operation #CS.P.Buffer.X CH.Buffer = @s CH.STM.X
scoreboard players operation #CS.P.Buffer.Y CH.Buffer = @s CH.STM.Y
scoreboard players operation #CS.P.Buffer.Z CH.Buffer = @s CH.STM.Z

# * 2
scoreboard players operation #CS.P.Buffer.X CH.Buffer *= #CH.Number.2 CH.Buffer
scoreboard players operation #CS.P.Buffer.Y CH.Buffer *= #CH.Number.2 CH.Buffer
scoreboard players operation #CS.P.Buffer.Z CH.Buffer *= #CH.Number.2 CH.Buffer

function calculationhelp:score_to_motion/store_position
scoreboard players operation #CS.P.Buffer.X CH.Buffer += @s CH.STM.X
scoreboard players operation #CS.P.Buffer.Y CH.Buffer += @s CH.STM.Y
scoreboard players operation #CS.P.Buffer.Z CH.Buffer += @s CH.STM.Z

scoreboard players operation #CS.P.Buffer.Y CH.Buffer -= #CH.Number.200 CH.Buffer
scoreboard players operation #CS.P.Buffer.Y CH.Buffer -= #CH.Number.200 CH.Buffer
scoreboard players operation #CS.P.Buffer.Y CH.Buffer -= #CH.Number.100 CH.Buffer

summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["CS","P","Target"]}
scoreboard players operation @e[tag=CS,tag=P,tag=Target] CH.STM.X = #CS.P.Buffer.X CH.Buffer
scoreboard players operation @e[tag=CS,tag=P,tag=Target] CH.STM.Y = #CS.P.Buffer.Y CH.Buffer
scoreboard players operation @e[tag=CS,tag=P,tag=Target] CH.STM.Z = #CS.P.Buffer.Z CH.Buffer
execute as @e[tag=CS,tag=P,tag=Target] at @s run function calculationhelp:score_to_motion/score_to_position

execute as @e[tag=CS,tag=P,tag=Target] at @s run tag @e[tag=CombatSystem,dx=0,limit=1,sort=nearest] add CS.Hit.Projectile.Target
kill @e[tag=CS,tag=P,tag=Target]

execute if entity @e[tag=CS.Hit.Projectile.Target] run function combatsystem:combatsystem/hit/projectile/hit_projectile
