# despawning mobs
execute as @a[nbt={Dimension:-1,RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s if predicate stevekung:ice_check run function stevekung:safe_nether_boat/despawning_mobs

# run loop
schedule function stevekung:safe_nether_boat/main_schedule 20t