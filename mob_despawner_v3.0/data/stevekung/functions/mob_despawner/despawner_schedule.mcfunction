# run schedule
execute as @e[type=area_effect_cloud] at @s run function stevekung:mob_despawner/aec_despawner_schedule

# run loop
schedule function stevekung:mob_despawner/despawner_schedule 80t