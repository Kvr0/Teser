#
#   Prefix:CS
#
#   Tick Function
#

effect give @e[tag=CombatSystem] resistance 100000 128 true

# Projectile
function combatsystem:combatsystem/hit/projectile/tick
# Explosive
function combatsystem:combatsystem/hit/explosive/tick

scoreboard players set @a CH.Hit.Dealt 0
scoreboard players set @a CH.Hit.Taken 0
