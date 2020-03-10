setblock ~ ~ ~ air
kill @s
execute as @e[type=item,distance=..3,limit=1,nbt={Item:{id:"minecraft:obsidian",Count:8b}}] at @s run function stevekung:advanced_crafting_table/events/update_drop
execute as @e[type=item,distance=..3,limit=1,nbt={Item:{id:"minecraft:ender_chest",Count:1b}}] at @s run function stevekung:advanced_crafting_table/events/update_drop
### this is what happens when u break it!