# destroy if invalid
execute as @e[type=armor_stand,tag=mob_despawner] at @s unless block ~ ~1 ~ end_rod run function stevekung:mob_despawner/destruction_64
execute as @e[type=armor_stand,tag=mob_despawner] at @s unless block ~ ~ ~ end_rod run function stevekung:mob_despawner/destruction_64
execute as @e[type=armor_stand,tag=mob_despawner] at @s unless block ~ ~-1 ~ iron_block run function stevekung:mob_despawner/destruction_64
execute as @e[type=armor_stand,tag=mob_despawner] at @s unless block ~ ~-2 ~ emerald_block run function stevekung:mob_despawner/destruction_64

execute as @e[type=armor_stand,tag=mini_mob_despawner] at @s unless block ~ ~1 ~ iron_bars run function stevekung:mob_despawner/destruction_32
execute as @e[type=armor_stand,tag=mini_mob_despawner] at @s unless block ~ ~ ~ iron_bars run function stevekung:mob_despawner/destruction_32
execute as @e[type=armor_stand,tag=mini_mob_despawner] at @s unless block ~ ~-1 ~ iron_block run function stevekung:mob_despawner/destruction_32
execute as @e[type=armor_stand,tag=mini_mob_despawner] at @s unless block ~ ~-2 ~ gold_block run function stevekung:mob_despawner/destruction_32

# run mob despawner base ticks
execute as @e[type=armor_stand,tag=mob_despawner_base] run function stevekung:mob_despawner/despawner_base_ticks

###### creative ######
# particle
execute at @e[type=armor_stand,tag=mob_despawner_creative] run particle poof ~ ~ ~ 0 0.1 0 0.1 1 normal @a[gamemode=spectator]