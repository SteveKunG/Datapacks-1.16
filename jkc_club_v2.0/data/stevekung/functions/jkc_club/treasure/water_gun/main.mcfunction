execute as @a[gamemode=!spectator] run function stevekung:jkc_club/treasure/water_gun/water_gun_tick
execute as @e[tag=water_gun] at @s run function stevekung:jkc_club/treasure/water_gun/spawn_loot
scoreboard players set @a jkc_club.range 50



#execute as @p at @s anchored eyes facing entity @e[sort=nearest,limit=1,type=!player] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..0.3] run effect give @e[type=!player,sort=nearest,limit=1] glowing 1 0 true

#effect clear @e glowing

#execute as @a[scores={jkc_club.wtgun=1..}] run function stevekung:jkc_club/treasure/water_gun/raycast


#effect clear @e glowing