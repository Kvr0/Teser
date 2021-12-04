#
#   Prefix:CE
#
#   Copy Entity
#

function copy_entity:copy_entity/summon
execute as @e[tag=CE,tag=Copyed,tag=New] run function copy_entity:copy_entity/modify_nbt
tag @e[tag=CE,tag=Copyed,tag=New] remove New
