# despawning mobs
execute as @a[nbt={Dimension:-1,RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s run function stevekung:safe_nether_boat/boat_ticks

# run loop
schedule function stevekung:safe_nether_boat/main_schedule 20t