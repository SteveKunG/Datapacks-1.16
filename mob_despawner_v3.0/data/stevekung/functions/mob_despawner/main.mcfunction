# destroy if invalid
execute as @e[type=area_effect_cloud,tag=mob_despawner] at @s unless predicate stevekung:mob_despawner_check run function stevekung:mob_despawner/destruction_64
execute as @e[type=area_effect_cloud,tag=mini_mob_despawner] at @s unless predicate stevekung:mini_mob_despawner_check run function stevekung:mob_despawner/destruction_32

# run mob despawner base ticks
execute as @e[type=area_effect_cloud,tag=mob_despawner_base] run function stevekung:mob_despawner/despawner_base_ticks

###### creative ######
# particle
execute at @e[type=area_effect_cloud,tag=mob_despawner_creative] run particle poof ~ ~ ~ 0 0.1 0 0.1 1 normal @a[gamemode=spectator]