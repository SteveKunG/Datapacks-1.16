summon item ~ ~ ~ {Item:{id:"minecraft:elytra",Count:1b,tag:{IsArmoredElytra:1b,IsGoldenElytra:1b,CustomModelData:2573,display:{Name:"{\"text\":\"Armored Elytra (Golden)\",\"color\":\"yellow\",\"italic\":\"false\"}"},AttributeModifiers:[{AttributeName:"generic.armor",Name:"Armor",UUIDMost:81338,UUIDLeast:135130,Amount:5,Slot:"chest"}]}}}
playsound block.anvil.use block @a[distance=..16] ~ ~ ~
playsound block.enchantment_table.use block @a[distance=..16] ~ ~ ~
particle enchant ~ ~ ~ 0.2 0.5 0.2 0.1 100
kill @e[type=item,nbt={Item:{id:"minecraft:elytra",Count:1b}},distance=..0.5,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:golden_chestplate",Count:1b}},distance=..0.5,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:experience_bottle",Count:5b}},distance=..0.5,limit=1]