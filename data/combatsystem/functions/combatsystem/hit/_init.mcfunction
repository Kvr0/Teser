#
#   Prefix:CS
#
#   Init "Hit"
#

function combatsystem:combatsystem/hit/projectile/_init

scoreboard objectives add CH.Hit.Dealt minecraft.custom:minecraft.damage_dealt_resisted
scoreboard objectives add CH.Hit.Taken minecraft.custom:minecraft.damage_resisted
