summon item ~ ~ ~ {Item:{id:"iron_ingot",Count:1b,tag:{AdvTable:1b,CustomModelData:2602,display:{Name:'{"text":"Advanced Crafting Table","color":"blue","italic":"false"}',Lore:['{"text":"Used to craft special items","italic":false,"color":"dark_green"}', '{"text":"To use drop block on the ground","italic":false,"color":"dark_green"}']}}}}
playsound block.anvil.use block @a[distance=..16] ~ ~ ~ 1 1
kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}},limit=1,distance=..0.5]
kill @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:1b}},limit=1,distance=..0.5]
kill @s