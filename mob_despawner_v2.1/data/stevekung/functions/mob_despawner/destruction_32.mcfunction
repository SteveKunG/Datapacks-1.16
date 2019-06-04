setblock ~ ~1 ~ air destroy
setblock ~ ~ ~ air destroy
setblock ~1 ~1 ~ air destroy
setblock ~-1 ~1 ~ air destroy
setblock ~ ~1 ~1 air destroy
setblock ~ ~1 ~-1 air destroy
setblock ~ ~-1 ~ air destroy
setblock ~ ~-2 ~ air destroy
summon item ~ ~ ~ {Item:{id:"minecraft:nether_star",Count:1b},Age:32768}
summon item ~ ~ ~ {Item:{id:"minecraft:iron_sword",Count:1b},Age:32768}
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_bars"}},distance=..3] run data modify entity @s Age set value 32768
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_block"}},distance=..3] run data modify entity @s Age set value 32768
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_block"}},distance=..3] run data modify entity @s Age set value 32768
kill @e[type=armor_stand,tag=despawner_decor,distance=..3.5]
tellraw @a [{"text":"Mini Mob Despawner has been destroyed at ","color":"dark_red"}]
tellraw @a [{"text":"X: ","color":"yellow"},{"score":{"name":"@s","objective":"despawner.x"},"color":"yellow"},{"text":", Y: ","color":"yellow"},{"score":{"name":"@s","objective":"despawner.y"},"color":"yellow"},{"text":", Z: ","color":"yellow"},{"score":{"name":"@s","objective":"despawner.z"},"color":"yellow"},{"text":", Dimension: ","color":"yellow"},{"score":{"name":"@s","objective":"despawner.dim"},"color":"yellow"}]
kill @s