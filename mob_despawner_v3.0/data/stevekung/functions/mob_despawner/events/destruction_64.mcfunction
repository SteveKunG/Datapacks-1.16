setblock ~ ~1 ~ air destroy
setblock ~ ~ ~ air destroy
setblock ~ ~-1 ~ air destroy
setblock ~ ~-2 ~ air destroy
summon item ~ ~ ~ {Item:{id:"minecraft:nether_star",Count:1b},Age:32768}
summon item ~ ~ ~ {Item:{id:"minecraft:diamond_sword",Count:1b},Age:32768}
execute as @e[type=item,nbt={Item:{id:"minecraft:end_rod"}},distance=..3] run data modify entity @s Age set value 32768
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_block"}},distance=..3] run data modify entity @s Age set value 32768
execute as @e[type=item,nbt={Item:{id:"minecraft:emerald_block"}},distance=..3] run data modify entity @s Age set value 32768
tellraw @a [{"text":"Mob Despawner has been destroyed at","color":"dark_red"}]
tellraw @a [{"text":"X: ","color":"yellow"},{"score":{"name":"@s","objective":"despawner.x"},"color":"yellow"},{"text":", Y: ","color":"yellow"},{"score":{"name":"@s","objective":"despawner.y"},"color":"yellow"},{"text":", Z: ","color":"yellow"},{"score":{"name":"@s","objective":"despawner.z"},"color":"yellow"},{"text":", Dimension: ","color":"yellow"},{"score":{"name":"@s","objective":"despawner.dim"},"color":"yellow"}]
execute if entity @p[distance=..8] run tellraw @a [{"selector":"@p[distance=..8]","color":"red"},{"text":" is nearest!","color":"gold"}]
kill @s