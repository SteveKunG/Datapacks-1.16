# make chunk load when leashes is in the chunk
execute as @e[type=leash_knot] at @s run forceload add ~ ~
execute as @e[type=item,nbt={Item:{id:"minecraft:lead"}}] at @s unless entity @e[type=leash_knot,distance=..6] run forceload remove ~ ~

# run loop
schedule function stevekung:lead_fix/main_schedule 100t