# check dropped item
execute as @e[type=item] if entity @s[nbt={Item:{tag:{AdvTable:1b},Count:1b}}] at @s unless entity @a[distance=..4] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ air run function stevekung:advanced_crafting_table/events/set_advanced_crafting_table

# run crafting ticks
execute as @e[type=armor_stand,tag=adv_crafting_table] run function stevekung:advanced_crafting_table/ticks/crafting_ticks

# run loop
schedule function stevekung:advanced_crafting_table/main_schedule 20t