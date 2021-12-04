#
#   Prefix:CS
#
#   Explosive by creeper
#

# Rate
scoreboard players operation #CS.Explosive.Rate CH.Buffer = #CH.Number.100 CH.Buffer
scoreboard players operation #CS.Explosive.Rate CH.Buffer *= #CH.Number.10 CH.Buffer
# Radius
# scoreboard players operation #CS.Explosive.Radius CH.Buffer *= #CS.Explosive.Rate CH.Buffer
# Power
scoreboard players operation #CS.Explosive.Power CH.Buffer = #CS.Explosive.Radius CH.Buffer
scoreboard players operation #CS.Explosive.Power CH.Buffer /= #CH.Number.2 CH.Buffer
# Distance
function calculationhelp:distance/get_distance
scoreboard players operation #CS.Explosive.Distance CH.Buffer = #CH.Distance.Count CH.Buffer
scoreboard players operation #CS.Explosive.Distance CH.Buffer *= #CH.Number.100 CH.Buffer
# Impact
scoreboard players operation #CS.Explosive.Buffer0 CH.Buffer = #CS.Explosive.Distance CH.Buffer
#scoreboard players operation #CS.Explosive.Buffer0 CH.Buffer *= #CS.Explosive.Rate CH.Buffer
scoreboard players operation #CS.Explosive.Buffer0 CH.Buffer /= #CS.Explosive.Radius CH.Buffer
scoreboard players operation #CS.Explosive.Impact CH.Buffer = #CS.Explosive.Rate CH.Buffer
scoreboard players operation #CS.Explosive.Impact CH.Buffer -= #CS.Explosive.Buffer0 CH.Buffer
# Damage
scoreboard players operation #CS.Explosive.Damage CH.Buffer = #CS.Explosive.Impact CH.Buffer
scoreboard players operation #CS.Explosive.Damage CH.Buffer *= #CS.Explosive.Impact CH.Buffer
scoreboard players operation #CS.Explosive.Damage CH.Buffer /= #CS.Explosive.Rate CH.Buffer
scoreboard players operation #CS.Explosive.Damage CH.Buffer += #CS.Explosive.Impact CH.Buffer
scoreboard players operation #CS.Explosive.Damage CH.Buffer *= #CH.Number.7 CH.Buffer
scoreboard players operation #CS.Explosive.Damage CH.Buffer *= #CS.Explosive.Power CH.Buffer
scoreboard players operation #CS.Explosive.Damage CH.Buffer += #CH.Number.1 CH.Buffer

scoreboard players operation #CS.Explosive.Damage CH.Buffer *= #CH.Number.10 CH.Buffer

execute store result storage cs:control_buffer Data.Damage.Value float 0.001 run scoreboard players get #CS.Explosive.Damage CH.Buffer

function combatsystem:combatsystem/control/damage
