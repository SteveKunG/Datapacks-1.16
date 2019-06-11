# create trash bin
execute as @e[type=item,nbt={Item:{tag:{TrashBin:1b},Count:1b}}] at @s unless entity @a[distance=..4] run function stevekung:trash_bin/create_trash_bin

# run loop
schedule function stevekung:trash_bin/main_schedule 20t