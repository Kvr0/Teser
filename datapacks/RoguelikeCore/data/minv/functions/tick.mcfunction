#
# MINV:tick
#

## Inventory Check
execute as @a[tag=MINV.Installed] at @s run function minv:inv_check/

## Delete MINV Item Entity
kill @e[type=item,nbt={Item:{tag:{MINV:{isMINV:1b}}}}]
