#
#   Prefix:CS
#
#   Tick Function
#

execute as @e[type=#combatsystem:projectiles,tag=!CS.Hit.Projectile.Hit] at @s run function combatsystem:combatsystem/hit/projectile/hit_check
execute as @e[type=#combatsystem:projectiles,nbt={inGround:1b}] run function combatsystem:combatsystem/hit/projectile/kill_projectile
