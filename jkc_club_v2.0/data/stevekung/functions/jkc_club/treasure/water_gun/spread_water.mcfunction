playsound entity.generic.splash block @a[distance=..16] ~ ~ ~ 0.05 2
particle splash ~ ~ ~ 0.1 0.1 0.1 0 10

#execute as @e[dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run effect give @s glowing 1 0 true

# target entity
execute as @e[dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run effect give @s slowness 5 4 true
#execute as @e[dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run tag @s add water_gun



# clear self glowing
effect clear @s slowness

scoreboard players remove @s jkc_club.range 1
execute if score @s jkc_club.range matches 1.. if predicate stevekung:block_collision_check positioned ^ ^ ^0.5 run function stevekung:jkc_club/treasure/water_gun/spread_water