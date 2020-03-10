scoreboard players set #itter cw_ender_craft 0
scoreboard players set #success cw_ender_craft 0
execute anchored eyes run function stevekung:advanced_crafting_table/exit/raycast
execute if score #success cw_ender_craft matches 0 run function stevekung:advanced_crafting_table/chest/close