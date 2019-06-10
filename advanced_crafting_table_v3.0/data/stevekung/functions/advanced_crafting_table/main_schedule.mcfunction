# check dropped item
execute as @e[type=item,nbt={Item:{tag:{AdvTable:1b},Count:1b}}] at @s unless entity @a[distance=..4] run function stevekung:advanced_crafting_table/create_adv_crafting

# run recipes function
function #stevekung:recipes

# run loop
schedule function stevekung:advanced_crafting_table/main_schedule 20t