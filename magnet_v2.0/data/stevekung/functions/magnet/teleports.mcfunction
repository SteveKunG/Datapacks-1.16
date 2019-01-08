execute as @e[type=item,distance=..12,limit=16] run data modify entity @s PickupDelay set value 0
execute as @e[type=item,distance=..12,limit=16] at @s run particle portal ~ ~ ~ 0 0 0 0.1 5
teleport @e[type=item,distance=..12,limit=16] @s
teleport @e[type=experience_orb,distance=..12,limit=16] @s