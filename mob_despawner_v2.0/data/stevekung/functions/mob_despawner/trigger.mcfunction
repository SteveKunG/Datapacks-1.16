# check conditions
execute if entity @s[scores={despawner.trigg=256}] as @e[type=armor_stand,tag=mob_despawner,distance=..256] at @s run execute as @e[type=armor_stand,tag=despawner_decor,limit=4,distance=..5] run function stevekung:mob_despawner/check_nearest

execute if entity @s[scores={despawner.trigg=128}] as @e[type=armor_stand,tag=mob_despawner,distance=..64,limit=1] at @s run execute as @e[type=armor_stand,tag=despawner_decor,limit=4,distance=..5] run function stevekung:mob_despawner/check_nearest

# reset trigger score
trigger despawner.trigg set 0
scoreboard players enable @a despawner.trigg