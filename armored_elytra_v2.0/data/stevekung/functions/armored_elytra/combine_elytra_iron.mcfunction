summon item ~ ~ ~ {Item:{id:"minecraft:elytra",Count:1b,tag:{IsArmoredElytra:1b,IsIronElytra:1b,CustomModelData:2572,display:{Name:"{\"text\":\"Armored Elytra (Iron)\",\"color\":\"yellow\",\"italic\":\"false\"}"},AttributeModifiers:[{AttributeName:"generic.armor",Name:"Armor",UUIDMost:31366,UUIDLeast:125509,Amount:6,Slot:"chest"}]}}}
playsound block.anvil.use block @a[distance=..16] ~ ~ ~
playsound block.enchantment_table.use block @a[distance=..16] ~ ~ ~
particle enchant ~ ~ ~ 0.2 0.5 0.2 0.1 100
kill @e[type=item,nbt={Item:{id:"minecraft:elytra",Count:1b}},distance=..0.5,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate",Count:1b}},distance=..0.5,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:experience_bottle",Count:5b}},distance=..0.5,limit=1]