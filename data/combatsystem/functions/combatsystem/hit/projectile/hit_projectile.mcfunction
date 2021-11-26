#
#   Prefix:CS
#
#   Hit Projectile
#
#   Require:Target(CS.Hit.Projectile.Target), Projectile(@s)
#

execute store result score #CS.P.Damage CH.Buffer run data get entity @s damage 1000
scoreboard players operation #CS.P.Damage CH.Buffer *= #CH.Number.10 CH.Buffer
execute store result storage cs:control_buffer Data.Damage.Value float 0.001 run scoreboard players get #CS.P.Damage CH.Buffer
execute as @e[tag=CS.Hit.Projectile.Target] at @s run function combatsystem:combatsystem/control/damage
execute as @e[tag=CS.Hit.Projectile.Target] at @s run particle dust 1 0 0 2 ~ ~1 ~ 0.5 0.5 0.5 0.5 1
tag @e[tag=CS.Hit.Projectile.Target] remove CS.Hit.Projectile.Target
tag @s add CS.Hit.Projectile.Hit

# execute if score @s CS.Hit.P.Count <= #CH.Number.0 CH.Buffer run function combatsystem:combatsystem/hit/projectile/kill_projectile
