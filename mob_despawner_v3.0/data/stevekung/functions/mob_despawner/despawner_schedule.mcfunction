# despawner particle
execute as @e[type=area_effect_cloud,tag=mob_despawner_base,scores={despawner.enable=1,despawner.effect=1}] at @s run particle end_rod ~ ~2 ~ 0.25 0.25 0.25 0.1 100

# despawn mobs
execute as @e[type=area_effect_cloud,tag=mob_despawner,scores={despawner.enable=1}] at @s run function stevekung:mob_despawner/events/try_despawning_64
execute as @e[type=area_effect_cloud,tag=mini_mob_despawner,scores={despawner.enable=1}] at @s run function stevekung:mob_despawner/events/try_despawning_32

# run loop
schedule function stevekung:mob_despawner/despawner_schedule 80t