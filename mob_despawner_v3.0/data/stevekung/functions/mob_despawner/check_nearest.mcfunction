data modify entity @s ArmorItems insert 3 value {id:"bedrock",Count:1b}
data modify entity @s Glowing set value 1b
execute if entity @s[tag=mob_despawner] run tellraw @a [{"text":"Nearest Mob Despawner at ","color":"green"}]
execute if entity @s[tag=mini_mob_despawner] run tellraw @a [{"text":"Nearest Mini Mob Despawner at ","color":"green"}]
tellraw @a [{"text":"X: ","color":"yellow"},{"score":{"name":"@s","objective":"despawner.x"},"color":"yellow"},{"text":", Y: ","color":"yellow"},{"score":{"name":"@s","objective":"despawner.y"},"color":"yellow"},{"text":", Z: ","color":"yellow"},{"score":{"name":"@s","objective":"despawner.z"},"color":"yellow"}]
scoreboard players set @s despawner.gticks 200