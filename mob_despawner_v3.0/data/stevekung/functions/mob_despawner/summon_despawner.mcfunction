execute align xyz run summon area_effect_cloud ~0.5 ~-1.2 ~0.5 {Tags:["mob_despawner","mob_despawner_base"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
playsound block.beacon.power_select block @a[distance=..16] ~ ~ ~ 1 0.2
scoreboard players set @e[type=area_effect_cloud,tag=mob_despawner_base,distance=..1.5] despawner.enable 1
scoreboard players set @e[type=area_effect_cloud,tag=mob_despawner_base,distance=..1.5] despawner.effect 1
execute as @e[type=area_effect_cloud,tag=mob_despawner_base] store result score @s despawner.x run data get entity @s Pos[0]
execute as @e[type=area_effect_cloud,tag=mob_despawner_base] store result score @s despawner.y run data get entity @s Pos[1]
execute as @e[type=area_effect_cloud,tag=mob_despawner_base] store result score @s despawner.z run data get entity @s Pos[2]
execute as @e[type=area_effect_cloud,tag=mob_despawner_base] store result score @s despawner.dim run data get entity @s Dimension
kill @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}},distance=..0.5,limit=1]
kill @s