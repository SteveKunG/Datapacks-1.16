# waterlogged
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone"},Age:1200s}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "mossy_cobblestone"
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone_slab"},Age:1200s}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "mossy_cobblestone_slab"
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone_stairs"},Age:1200s}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "mossy_cobblestone_stairs"
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone_wall"},Age:1200s}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "mossy_cobblestone_wall"

execute as @e[type=item,nbt={Item:{id:"minecraft:stone_bricks"},Age:1200s}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "mossy_stone_bricks"
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_brick_slab"},Age:1200s}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "mossy_stone_brick_slab"
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_brick_stairs"},Age:1200s}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "mossy_stone_brick_stairs"
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_brick_wall"},Age:1200s}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "mossy_stone_brick_wall"
execute as @e[type=item,nbt={Item:{id:"minecraft:infested_stone_bricks"},Age:1200s}] at @s if predicate stevekung:waterlogged_check run data modify entity @s Item.id set value "infested_mossy_stone_bricks"