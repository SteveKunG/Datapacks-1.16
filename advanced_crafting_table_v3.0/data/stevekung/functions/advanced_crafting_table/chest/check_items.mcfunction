execute store result score @s cw_ender_craft run data get entity @s EnderItems
execute unless score @s cw_ender_craft1 = @s cw_ender_craft run function stevekung:advanced_crafting_table/events/scan
scoreboard players operation @s cw_ender_craft1 = @s cw_ender_craft