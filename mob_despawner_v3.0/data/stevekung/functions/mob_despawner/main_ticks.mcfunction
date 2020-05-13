# destroy if invalid
execute if entity @s[tag=mob_despawner] at @s unless predicate stevekung:mob_despawner_check run function stevekung:mob_despawner/events/destruction_64
execute if entity @s[tag=mini_mob_despawner] at @s unless predicate stevekung:mini_mob_despawner_check run function stevekung:mob_despawner/events/destruction_32

# run mob despawner base ticks
execute if entity @s[tag=mob_despawner_base] run function stevekung:mob_despawner/ticks/base

###### creative ######
# particle
execute if entity @s[tag=mob_despawner_creative] run particle poof ~ ~ ~ 0 0.1 0 0.1 1 normal @a[gamemode=spectator]