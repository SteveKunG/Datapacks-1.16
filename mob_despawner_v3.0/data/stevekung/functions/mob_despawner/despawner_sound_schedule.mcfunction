# despawner sound
execute as @e[type=armor_stand,tag=mob_despawner,scores={despawner.enable=1}] at @s run playsound block.beacon.ambient block @a[distance=..16] ~ ~ ~ 1 0.5
execute as @e[type=armor_stand,tag=mini_mob_despawner,scores={despawner.enable=1}] at @s run playsound block.beacon.ambient block @a[distance=..16] ~ ~ ~ 1 0.5

# run loop
schedule function stevekung:mob_despawner/despawner_sound_schedule 80t