#
#   Prefix:CS
#
#   Death
#

function datastorage:datastorage/get_data
# Apply
data modify storage ds:selectdata Data.CombatSystem.Health set value 0.0f
data modify storage ds:selectdata Data.CombatSystem.DeathState set value 1b
# Function
function #combatsystem:death

function combatsystem:combatsystem/reset_buffer/death
function datastorage:datastorage/set_data
