# check nearest
execute if entity @s[scores={despawner.trigg=256}] as @e[type=area_effect_cloud,tag=mob_despawner_base,distance=..256] at @s run function stevekung:mob_despawner/events/check_nearest
execute if entity @s[scores={despawner.trigg=128}] as @e[type=area_effect_cloud,tag=mob_despawner_base,distance=..64,limit=1,sort=nearest] at @s run function stevekung:mob_despawner/events/check_nearest

# set enable/disable
execute if entity @s[scores={despawner.trigg=10}] as @e[type=area_effect_cloud,tag=mob_despawner_base,distance=..64,limit=1,sort=nearest] at @s run scoreboard players set @s despawner.enable 1
execute if entity @s[scores={despawner.trigg=11}] as @e[type=area_effect_cloud,tag=mob_despawner_base,distance=..64,limit=1,sort=nearest] at @s run scoreboard players set @s despawner.enable 0

# set enable/disable effects/sound
execute if entity @s[scores={despawner.trigg=12}] as @e[type=area_effect_cloud,tag=mob_despawner_base,distance=..64,limit=1,sort=nearest] at @s run scoreboard players set @s despawner.effect 1
execute if entity @s[scores={despawner.trigg=13}] as @e[type=area_effect_cloud,tag=mob_despawner_base,distance=..64,limit=1,sort=nearest] at @s run scoreboard players set @s despawner.effect 0

# reset trigger score
trigger despawner.trigg set 0