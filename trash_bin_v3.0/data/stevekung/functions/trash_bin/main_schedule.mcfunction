# create trash bin
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",tag:{TrashBin:1b},Count:1b}}] at @s unless entity @a[distance=..4] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ air run function stevekung:trash_bin/create_trash_bin

# fix lighting
execute as @e[type=armor_stand,tag=trash_bin] run data modify entity @s Fire set value 32767

# run loop
schedule function stevekung:trash_bin/main_schedule 20t