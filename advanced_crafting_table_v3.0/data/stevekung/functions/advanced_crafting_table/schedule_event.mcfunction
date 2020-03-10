# check dropped item
execute as @e[type=item,nbt={Item:{tag:{AdvTable:1b},Count:1b},Dimension:0}] at @s unless entity @a[distance=..4] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ air run function stevekung:advanced_crafting_table/events/place

# run loop
schedule function stevekung:advanced_crafting_table/schedule_event 20t