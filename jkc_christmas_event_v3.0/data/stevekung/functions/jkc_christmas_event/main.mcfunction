execute as @e[type=item,nbt={Item:{id:"minecraft:player_head",Count:1b}}] at @s unless data entity @s Thrower run function stevekung:jkc_christmas_event/check_present_type

execute as @e[type=firework_rocket,tag=present] at @s if entity @s[nbt={Life:25}] run function stevekung:jkc_christmas_event/firework_explode