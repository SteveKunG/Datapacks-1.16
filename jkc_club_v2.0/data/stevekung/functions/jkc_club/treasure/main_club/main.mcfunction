execute as @e[type=falling_block,nbt={Time:600}] at @s run function stevekung:jkc_club/treasure/main_club/intro_setblock

execute as @e[type=armor_stand,tag=spawn,limit=1] if score @s jkc_club.tintro matches 1 run function stevekung:jkc_club/treasure/main_club/intro_ticks

execute as @e[type=falling_block,tag=treasure_falling_block] at @s run particle portal ~ ~ ~ 0 0 0 0.1 5