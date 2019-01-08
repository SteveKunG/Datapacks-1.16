summon item ~ ~ ~ {Item:{id:"minecraft:elytra",Count:1b,tag:{IsArmoredElytra:1b,IsGoldenElytra:1b,CustomModelData:2573,Enchantments:[{id:"protection",lvl:4s}],display:{Name:"{\"text\":\"Armored Elytra (Golden)\",\"color\":\"yellow\",\"italic\":\"false\"}"},AttributeModifiers:[{AttributeName:"generic.armor",Name:"Armor",UUIDMost:47173,UUIDLeast:119308,Amount:5,Slot:"chest"}]}}}
playsound block.anvil.use block @a[distance=..16] ~ ~ ~
playsound block.enchantment_table.use block @a[distance=..16] ~ ~ ~
particle enchant ~ ~ ~ 0.2 0.5 0.2 0.1 100
kill @e[type=item,nbt={Item:{id:"minecraft:elytra",Count:1b,tag:{IsArmoredElytra:1b,IsGoldenElytra:1b}}},distance=..0.5,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:experience_bottle",Count:10b}},distance=..0.5,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:protection",lvl:4s}]}}},distance=..0.5,limit=1]