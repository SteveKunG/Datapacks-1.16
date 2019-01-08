summon item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:1b,tag:{CustomModelData:2582,IsLavaSponge:1b,Enchantments:[{}],display:{Name:"{\"text\":\"Lava Sponge\",\"color\":\"gold\",\"italic\":\"false\"}",Lore:["{\"text\":\"Used by throwing into lava\",\"color\":\"red\",\"italic\":\"false\"}"]}}}}
playsound block.lava.extinguish block @a[distance=..16]
particle lava ~ ~ ~ 0.25 0.5 0.25 0.1 50
kill @e[type=item,nbt={Item:{id:"minecraft:magma_block",Count:1b}},distance=..0.5]
kill @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:1b}},distance=..0.5]
kill @s