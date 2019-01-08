execute as @a[nbt={Dimension:-1,RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~ ~ ~ #ice run function stevekung:safe_nether_boat/despawning_mobs
execute as @a[nbt={Dimension:-1,RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~ ~ ~1 #ice run function stevekung:safe_nether_boat/despawning_mobs
execute as @a[nbt={Dimension:-1,RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~ ~ ~-1 #ice run function stevekung:safe_nether_boat/despawning_mobs
execute as @a[nbt={Dimension:-1,RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~1 ~ ~ #ice run function stevekung:safe_nether_boat/despawning_mobs
execute as @a[nbt={Dimension:-1,RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if block ~-1 ~ ~ #ice run function stevekung:safe_nether_boat/despawning_mobs