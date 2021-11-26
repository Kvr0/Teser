#
#   Prefix:CS
#
#   Unload "CombatSystem"
#

# CombatSystem
function combatsystem:combatsystem/_unload

# Set Load Flag:False
scoreboard players set #LoadFlag.CS CH.LoadFlag 0

tellraw @a {"text":"[CS]:Unload"}