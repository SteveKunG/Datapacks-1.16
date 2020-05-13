# glow entity around
execute if entity @s[tag=mob_despawner] if score @s despawner.gticks matches 1.. run effect give @e[tag=!mob_despawner_base,distance=..64] glowing 2 0 true
execute if entity @s[tag=mini_mob_despawner] if score @s despawner.gticks matches 1.. run effect give @e[tag=!mob_despawner_base,distance=..32] glowing 2 0 true

# fix score if entity unloaded
execute if entity @s[tag=mob_despawner_base] unless entity @s[scores={despawner.x=-30000000..30000000}] run execute store result score @s despawner.x run data get entity @s Pos[0]
execute if entity @s[tag=mob_despawner_base] unless entity @s[scores={despawner.y=0..256}] run execute store result score @s despawner.y run data get entity @s Pos[1]
execute if entity @s[tag=mob_despawner_base] unless entity @s[scores={despawner.z=-30000000..30000000}] run execute store result score @s despawner.z run data get entity @s Pos[2]
execute if entity @s[tag=mob_despawner_base] unless entity @s[scores={despawner.dim=-1..1}] run execute store result score @s despawner.dim run data get entity @s Dimension

###### creative ######
# despawn mobs
execute if entity @s[tag=mob_despawner_creative] run function stevekung:mob_despawner/events/despawning_entities_64
execute if entity @s[tag=bat_despawner] run execute as @e[type=bat,distance=..64] unless data entity @s CustomName run tp @s ~ ~-200 ~