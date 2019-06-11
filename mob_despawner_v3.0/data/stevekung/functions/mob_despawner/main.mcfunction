# destroy if invalid
execute as @e[type=armor_stand,tag=mob_despawner] at @s unless block ~ ~1 ~ end_rod run function stevekung:mob_despawner/destruction_64
execute as @e[type=armor_stand,tag=mob_despawner] at @s unless block ~ ~ ~ end_rod run function stevekung:mob_despawner/destruction_64
execute as @e[type=armor_stand,tag=mob_despawner] at @s unless block ~ ~-1 ~ iron_block run function stevekung:mob_despawner/destruction_64
execute as @e[type=armor_stand,tag=mob_despawner] at @s unless block ~ ~-2 ~ emerald_block run function stevekung:mob_despawner/destruction_64

execute as @e[type=armor_stand,tag=mini_mob_despawner] at @s unless block ~ ~1 ~ iron_bars run function stevekung:mob_despawner/destruction_32
execute as @e[type=armor_stand,tag=mini_mob_despawner] at @s unless block ~ ~ ~ iron_bars run function stevekung:mob_despawner/destruction_32
execute as @e[type=armor_stand,tag=mini_mob_despawner] at @s unless block ~ ~-1 ~ iron_block run function stevekung:mob_despawner/destruction_32
execute as @e[type=armor_stand,tag=mini_mob_despawner] at @s unless block ~ ~-2 ~ gold_block run function stevekung:mob_despawner/destruction_32

# rotate mob despawner
execute as @e[type=armor_stand,tag=mob_despawner,scores={despawner.enable=1}] at @s run tp @s ~ ~ ~ ~3 ~
execute as @e[type=armor_stand,tag=mini_mob_despawner,scores={despawner.enable=1}] at @s run tp @s ~ ~ ~ ~3 ~

# mob despawner glow ticks
execute as @e[type=armor_stand,tag=mob_despawner] if score @s despawner.gticks = MobDespawnGlowTicksTmp despawner.gticks run function stevekung:mob_despawner/uncheck_nearest
execute as @e[type=armor_stand,tag=mob_despawner] if score @s despawner.gticks > MobDespawnGlowTicksTmp despawner.gticks run scoreboard players remove @s despawner.gticks 1

execute as @e[type=armor_stand,tag=mini_mob_despawner] if score @s despawner.gticks = MobDespawnGlowTicksTmp despawner.gticks run function stevekung:mob_despawner/uncheck_nearest
execute as @e[type=armor_stand,tag=mini_mob_despawner] if score @s despawner.gticks > MobDespawnGlowTicksTmp despawner.gticks run scoreboard players remove @s despawner.gticks 1

# despawner particle
execute as @e[type=armor_stand,tag=mob_despawner,scores={despawner.enable=1}] at @s anchored eyes run particle happy_villager ^ ^0.1 ^1.5 0 0 0 2 2
execute as @e[type=armor_stand,tag=mob_despawner,scores={despawner.enable=1}] at @s anchored eyes run particle happy_villager ^ ^0.1 ^1 0 0 0 2 2
execute as @e[type=armor_stand,tag=mob_despawner,scores={despawner.enable=1}] at @s anchored eyes run particle happy_villager ^ ^0.1 ^0.5 0 0 0 2 1
execute as @e[type=armor_stand,tag=mini_mob_despawner,scores={despawner.enable=1}] at @s anchored eyes run particle happy_villager ^ ^0.6 ^1.5 0 0 0 2 2
execute as @e[type=armor_stand,tag=mini_mob_despawner,scores={despawner.enable=1}] at @s anchored eyes run particle happy_villager ^ ^0.6 ^1 0 0 0 2 2
execute as @e[type=armor_stand,tag=mini_mob_despawner,scores={despawner.enable=1}] at @s anchored eyes run particle happy_villager ^ ^0.6 ^0.5 0 0 0 2 1

###### creative ######
# particle
execute at @e[type=armor_stand,tag=mob_despawner_creative] run particle poof ~ ~ ~ 0 0.1 0 0.1 1 normal @a[gamemode=spectator]