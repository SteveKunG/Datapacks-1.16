# check dropped item
execute as @e[type=item,nbt={Item:{tag:{AdvTable:1b},Count:1b}}] at @s unless entity @a[distance=..4] run function stevekung:advanced_crafting_table/create_adv_crafting

# run recipes function
execute as @e[type=armor_stand,tag=adv_crafting_table] at @s if data block ~ ~ ~ Items[] run function #stevekung:recipes

# run loop
schedule function stevekung:advanced_crafting_table/main_schedule 20t