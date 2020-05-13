# despawner particle
execute if entity @s[tag=mob_despawner_base,scores={despawner.enable=1,despawner.effect=1}] run particle end_rod ~ ~2 ~ 0.25 0.25 0.25 0.1 100

# despawn mobs
execute if entity @s[tag=mob_despawner,scores={despawner.enable=1}] run function stevekung:mob_despawner/events/despawning_entities_64
execute if entity @s[tag=mini_mob_despawner,scores={despawner.enable=1}] run function stevekung:mob_despawner/events/despawning_entities_32