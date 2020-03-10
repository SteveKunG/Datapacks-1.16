execute as @a[scores={cw_ender_open=1..}] at @s run function stevekung:advanced_crafting_table/events/open_chest
execute as @a[tag=cw_crafting] run function stevekung:advanced_crafting_table/chest/main
execute as @e[type=armor_stand,tag=ender_craft] at @s if block ~ ~ ~ air run function stevekung:advanced_crafting_table/events/break