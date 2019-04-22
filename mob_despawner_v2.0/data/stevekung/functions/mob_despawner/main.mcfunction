# detect structure block
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b},Age:200s}] at @s unless entity @e[type=armor_stand,tag=mob_despawner,distance=..64] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}},limit=1,distance=..0.5] if block ~ ~-1 ~ end_rod[facing=down] if block ~ ~-2 ~ end_rod[facing=up] if block ~ ~-3 ~ iron_block if block ~ ~-4 ~ diamond_block unless block ~ ~-5 ~ bedrock run function stevekung:mob_despawner/summon_despawner

# check if despawner is nearby
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b},Age:100s}] at @s if entity @e[type=armor_stand,tag=mob_despawner,distance=..64] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}},limit=1,distance=..0.5] if block ~ ~-1 ~ end_rod[facing=down] if block ~ ~-2 ~ end_rod[facing=up] if block ~ ~-3 ~ iron_block if block ~ ~-4 ~ diamond_block unless block ~ ~-5 ~ bedrock run tellraw @a[distance=..8] {"text":"Cannot build! Other nearby mob despawner detected.","color":"red"}
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b},Age:100s}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}},limit=1,distance=..0.5] if block ~ ~-1 ~ end_rod[facing=down] if block ~ ~-2 ~ end_rod[facing=up] if block ~ ~-3 ~ iron_block if block ~ ~-4 ~ diamond_block if block ~ ~-5 ~ bedrock run tellraw @a[distance=..8] {"text":"Cannot build! Below the Diamond Block is bedrock!","color":"red"}

# trigger ticks
scoreboard players enable @a despawner.trigg
execute as @a[scores={despawner.trigg=1..}] at @s run function stevekung:mob_despawner/trigger

# destroy if invalid
execute as @e[type=armor_stand,tag=mob_despawner] at @s unless block ~ ~1 ~ end_rod[facing=down] run function stevekung:mob_despawner/destruction
execute as @e[type=armor_stand,tag=mob_despawner] at @s unless block ~ ~ ~ end_rod[facing=up] run function stevekung:mob_despawner/destruction
execute as @e[type=armor_stand,tag=mob_despawner] at @s unless block ~ ~-1 ~ iron_block run function stevekung:mob_despawner/destruction
execute as @e[type=armor_stand,tag=mob_despawner] at @s unless block ~ ~-2 ~ diamond_block run function stevekung:mob_despawner/destruction
execute as @e[type=armor_stand,tag=mob_despawner] at @s unless block ~ ~-3 ~ redstone_lamp run function stevekung:mob_despawner/destruction
execute as @e[type=armor_stand,tag=mob_despawner] at @s unless entity @e[type=armor_stand,tag=despawner_decor,nbt={ArmorItems:[{},{},{},{id:"minecraft:creeper_head",Count:1b}]},distance=..3.5,limit=1] run function stevekung:mob_despawner/destruction
execute as @e[type=armor_stand,tag=mob_despawner] at @s unless entity @e[type=armor_stand,tag=despawner_decor,nbt={ArmorItems:[{},{},{},{id:"minecraft:zombie_head",Count:1b}]},distance=..3.5,limit=1] run function stevekung:mob_despawner/destruction
execute as @e[type=armor_stand,tag=mob_despawner] at @s unless entity @e[type=armor_stand,tag=despawner_decor,nbt={ArmorItems:[{},{},{},{id:"minecraft:skeleton_skull",Count:1b}]},distance=..3.5,limit=1] run function stevekung:mob_despawner/destruction
execute as @e[type=armor_stand,tag=mob_despawner] at @s unless entity @e[type=armor_stand,tag=despawner_decor,nbt={ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b}]},distance=..3.5,limit=1] run function stevekung:mob_despawner/destruction

# rotate mob despawner
execute as @e[type=armor_stand,tag=mob_despawner] at @s if block ~ ~-3 ~ redstone_lamp[lit=true] run tp @s ~ ~ ~ ~3 ~

# mob despawner glow ticks
execute as @e[type=armor_stand,tag=despawner_decor] if score @s despawner.gticks = MobDespawnGlowTicksTmp despawner.gticks run function stevekung:mob_despawner/uncheck_nearest
execute as @e[type=armor_stand,tag=despawner_decor] if score @s despawner.gticks > MobDespawnGlowTicksTmp despawner.gticks run scoreboard players remove @s despawner.gticks 1

# mob despawner ticks
execute as @e[type=armor_stand,tag=mob_despawner] at @s if block ~ ~-3 ~ redstone_lamp[lit=true] if score @s despawner.ticks = MobDespawnTicksTmp despawner.ticks run scoreboard players set @s despawner.ticks 160
execute as @e[type=armor_stand,tag=mob_despawner] at @s if block ~ ~-3 ~ redstone_lamp[lit=true] if score @s despawner.ticks > MobDespawnTicksTmp despawner.ticks run scoreboard players remove @s despawner.ticks 1

# mob despawner sound ticks
execute as @e[type=armor_stand,tag=mob_despawner] at @s if block ~ ~-3 ~ redstone_lamp[lit=true] if score @s despawner.sticks = MobDespawnTicksTmp despawner.sticks run scoreboard players set @s despawner.sticks 80
execute as @e[type=armor_stand,tag=mob_despawner] at @s if block ~ ~-3 ~ redstone_lamp[lit=true] if score @s despawner.sticks > MobDespawnTicksTmp despawner.sticks run scoreboard players remove @s despawner.sticks 1

# despawner particle
execute as @e[type=armor_stand,tag=mob_despawner,scores={despawner.ticks=0}] at @s if block ~ ~-3 ~ redstone_lamp[lit=true] run particle end_rod ~ ~2 ~ 0.25 0.25 0.25 0.1 100
execute as @e[type=armor_stand,tag=mob_despawner] at @s if block ~ ~-3 ~ redstone_lamp[lit=true] anchored eyes run particle happy_villager ^ ^0.1 ^1.5 0 0 0 2 2
execute as @e[type=armor_stand,tag=mob_despawner] at @s if block ~ ~-3 ~ redstone_lamp[lit=true] anchored eyes run particle happy_villager ^ ^0.1 ^1 0 0 0 2 2
execute as @e[type=armor_stand,tag=mob_despawner] at @s if block ~ ~-3 ~ redstone_lamp[lit=true] anchored eyes run particle happy_villager ^ ^0.1 ^0.5 0 0 0 2 1

# despawn mobs
execute as @e[type=armor_stand,tag=mob_despawner,scores={despawner.ticks=0}] at @s if block ~ ~-3 ~ redstone_lamp[lit=true] run function stevekung:mob_despawner/try_despawning

# despawner sound
execute as @e[type=armor_stand,tag=mob_despawner,scores={despawner.sticks=0}] at @s if block ~ ~-3 ~ redstone_lamp[lit=true] run playsound block.beacon.ambient block @a[distance=..16] ~ ~ ~ 1 0.5

# fix score if entity unloaded
execute as @e[type=armor_stand,tag=mob_despawner] unless entity @s[scores={despawner.ticks=0..160}] run scoreboard players set @s despawner.ticks 0
execute as @e[type=armor_stand,tag=mob_despawner] unless entity @s[scores={despawner.sticks=0..80}] run scoreboard players set @s despawner.sticks 0
execute as @e[type=armor_stand,tag=mob_despawner] unless entity @s[scores={despawner.x=-30000000..30000000}] run execute store result score @s despawner.x run data get entity @s Pos[0]
execute as @e[type=armor_stand,tag=mob_despawner] unless entity @s[scores={despawner.y=0..256}] run execute store result score @s despawner.y run data get entity @s Pos[1]
execute as @e[type=armor_stand,tag=mob_despawner] unless entity @s[scores={despawner.z=-30000000..30000000}] run execute store result score @s despawner.z run data get entity @s Pos[2]
execute as @e[type=armor_stand,tag=mob_despawner] unless entity @s[scores={despawner.dim=-1..1}] run execute store result score @s despawner.dim run data get entity @s Dimension

###### creative ######

# despawn mobs
execute as @e[type=armor_stand,tag=mob_despawner_creative,scores={cdespawner.ticks=0}] at @s run function stevekung:mob_despawner/despawning_entities

# mob despawner ticks
execute as @e[type=armor_stand,tag=mob_despawner_creative] at @s if score @s cdespawner.ticks = CMobDespawnTicksTmp cdespawner.ticks run scoreboard players set @s cdespawner.ticks 20
execute as @e[type=armor_stand,tag=mob_despawner_creative] at @s if score @s cdespawner.ticks > CMobDespawnTicksTmp cdespawner.ticks run scoreboard players remove @s cdespawner.ticks 1

# particle
execute at @e[type=armor_stand,tag=mob_despawner_creative] run particle poof ~ ~ ~ 0 0.1 0 0.1 1 normal @a[gamemode=spectator]