particle lava ~ ~ ~ 0.1 0.5 0.1 0.1 50
playsound entity.zombie.infect player @a[distance=..12] ~ ~ ~ 1 1
give @a[limit=1,distance=..8,sort=random] iron_ingot{IsPortalSummoner:1b,CustomModelData:2562,display:{Name:"{\"text\":\"End Gateway Summoner\",\"color\":\"dark_purple\",\"italic\":\"false\"}",Lore:["{\"text\":\"Throw into the ground and the End Gateway will be summoned\",\"color\":\"gold\",\"italic\":\"false\"}","{\"text\":\"This will teleport you back to the center of main The End island\",\"color\":\"gold\",\"italic\":\"false\"}"]},Enchantments:[{}]}
kill @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",Count:1b}},distance=..12,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=..12,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:chorus_fruit",Count:1b}},distance=..12,limit=1]