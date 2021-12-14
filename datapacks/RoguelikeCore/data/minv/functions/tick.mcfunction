#
# MINV:tick
#

execute as @a[tag=MINV.Installed] if score @s MINV.Page.Max matches 101.. run scoreboard players set @s MINV.Page.Max 100
execute as @a[tag=MINV.Installed] at @s run function minv:inv_check/
## Delete MINV Item Entity
kill @e[type=item,nbt={Item:{tag:{MINV:{isMINV:1b}}}}]