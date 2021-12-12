#
#   Prefix:CS
#
#   Init "CombatSystem"
#

# CombatSystem
function combatsystem:combatsystem/_init

# Status
function combatsystem:status/_init

# Set Load Flag:True
scoreboard players set #LoadFlag.CS CH.LoadFlag 1

tellraw @a {"text":"[CS]:Init"}
