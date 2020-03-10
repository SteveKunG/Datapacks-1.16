scoreboard players add #itter cw_ender_craft 1
execute if block ~ ~ ~ ender_chest if entity @e[type=armor_stand,tag=ender_craft,distance=..1.5] at @s run scoreboard players set #success cw_ender_craft 1
execute if score #itter cw_ender_craft matches ..119 unless block ~ ~ ~ ender_chest positioned ^ ^ ^0.25 run function stevekung:advanced_crafting_table/exit/raycast