#
#   Prefix:CS
#
#   Effect
#

function datastorage:datastorage/get_data
# Calc
execute store result score #CS.Effect.LastID CH.Buffer run data get storage ds:selectdata Data.CombatSystem.Effect.LastID 1
scoreboard players operation #CS.Effect.LastID CH.Buffer += #CS.Number.1 CH.Buffer
# Apply
execute store result storage cs:control_buffer Data.Effect.ID int 1 run scoreboard players get #CS.Effect.LastID CH.Buffer
data modify storage cs:control_buffer Data.Effect.Active set value 1
execute store result storage ds:selectdata Data.CombatSystem.Effect.LastID int 1 run scoreboard players get #CS.Effect.LastID CH.Buffer
data modify storage ds:selectdata Data.CombatSystem.Effect.List append from storage cs:control_buffer Data.Effect
# Function
function #combatsystem:effect

function combatsystem:combatsystem/reset_buffer/effect
function datastorage:datastorage/set_data