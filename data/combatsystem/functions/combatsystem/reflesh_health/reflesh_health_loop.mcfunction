#
#   Prefix:CS
#
#   Reflesh Health Loop
#

execute as @e[tag=RefleshHealth] at @s run function combatsystem:combatsystem/reflesh_health/reflesh_health

schedule function combatsystem:combatsystem/reflesh_health/reflesh_health_loop 10t replace
