#
#   Prefix:NB
#
#   Unload "NBTBuffer"
#

forceload remove -30000000 43885 -30000000 43885

data remove storage nb:str_buffer Data

tellraw @a {"text":"[NB]:Unload"}