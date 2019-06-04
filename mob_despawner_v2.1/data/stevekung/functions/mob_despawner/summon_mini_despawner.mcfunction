execute align xyz run summon armor_stand ~0.5 ~-1.2 ~0.5 {Tags:["mini_mob_despawner"],Marker:1b,NoGravity:1b,Invisible:1b,Small:1b}
playsound block.beacon.power_select block @a[distance=..16] ~ ~ ~ 1 0.2
scoreboard players set @e[type=armor_stand,tag=mini_mob_despawner,distance=..1.5] despawner.ticks 0
scoreboard players set @e[type=armor_stand,tag=mini_mob_despawner,distance=..1.5] despawner.sticks 0
scoreboard players set @e[type=armor_stand,tag=mini_mob_despawner,distance=..1.5] despawner.enable 1
execute as @e[type=armor_stand,tag=mini_mob_despawner] store result score @s despawner.x run data get entity @s Pos[0]
execute as @e[type=armor_stand,tag=mini_mob_despawner] store result score @s despawner.y run data get entity @s Pos[1]
execute as @e[type=armor_stand,tag=mini_mob_despawner] store result score @s despawner.z run data get entity @s Pos[2]
execute as @e[type=armor_stand,tag=mini_mob_despawner] store result score @s despawner.dim run data get entity @s Dimension
execute as @e[type=armor_stand,tag=mini_mob_despawner,distance=..2,limit=1] at @s run summon armor_stand ~ ~-3 ~-0.35 {ArmorItems:[{},{},{},{id:"creeper_head",Count:1b}],Rotation:[180f,0f],NoGravity:1b,Invisible:1b,Marker:1b,Tags:["despawner_decor"]}
execute as @e[type=armor_stand,tag=mini_mob_despawner,distance=..2,limit=1] at @s run summon armor_stand ~ ~-3 ~0.35 {ArmorItems:[{},{},{},{id:"player_head",Count:1b}],Rotation:[0f,0f],NoGravity:1b,Invisible:1b,Marker:1b,Tags:["despawner_decor"]}
execute as @e[type=armor_stand,tag=mini_mob_despawner,distance=..2,limit=1] at @s run summon armor_stand ~-0.35 ~-3 ~ {ArmorItems:[{},{},{},{id:"skeleton_skull",Count:1b}],Rotation:[90f,0f],NoGravity:1b,Invisible:1b,Marker:1b,Tags:["despawner_decor"]}
execute as @e[type=armor_stand,tag=mini_mob_despawner,distance=..2,limit=1] at @s run summon armor_stand ~0.35 ~-3 ~ {ArmorItems:[{},{},{},{id:"zombie_head",Count:1b}],Rotation:[-90f,0f],NoGravity:1b,Invisible:1b,Marker:1b,Tags:["despawner_decor"]}
kill @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}},distance=..0.5,limit=1]
kill @s