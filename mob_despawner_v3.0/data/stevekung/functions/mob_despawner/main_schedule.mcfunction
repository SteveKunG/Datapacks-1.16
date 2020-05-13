# trigger
scoreboard players enable @a despawner.trigg
execute as @a[gamemode=!spectator] at @s if entity @s[scores={despawner.trigg=1..}] run function stevekung:mob_despawner/events/trigger

# run item schedule
execute as @e[type=item] at @s run function stevekung:mob_despawner/item_schedule

# run aec schedule
execute as @e[type=area_effect_cloud] at @s run function stevekung:mob_despawner/aec_schedule

# run loop
schedule function stevekung:mob_despawner/main_schedule 20t