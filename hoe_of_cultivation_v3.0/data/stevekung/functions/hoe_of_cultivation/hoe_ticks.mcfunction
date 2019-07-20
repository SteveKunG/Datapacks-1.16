# harvest plants range 1
execute if data entity @s SelectedItem{id:"minecraft:diamond_hoe",tag:{AutoHarvest:1b,HarvestRange:1}} if score Durability harv_hoe.dmg matches 1.. at @s run function stevekung:hoe_of_cultivation/plants/all_range_1

# harvest plants range 2
execute if data entity @s SelectedItem{id:"minecraft:diamond_hoe",tag:{AutoHarvest:1b,HarvestRange:2}} at @s run function stevekung:hoe_of_cultivation/plants/all_range_2

# harvest plants range 3
execute if data entity @s SelectedItem{id:"minecraft:diamond_hoe",tag:{AutoHarvest:1b,HarvestRange:3}} at @s run function stevekung:hoe_of_cultivation/plants/all_range_3

# reset durability if get a hero of the village
execute if score @s harv_hoe.cooldwn > HoeCooldownTmp harv_hoe.cooldwn run scoreboard players remove @s harv_hoe.cooldwn 1

# check durability
execute store result score Durability harv_hoe.dmg run data get entity @s SelectedItem.tag.Damage -1
scoreboard players set Durability harv_hoe.dmgtmp 1561
scoreboard players operation Durability harv_hoe.dmg += Durability harv_hoe.dmgtmp
scoreboard players reset Durability harv_hoe.dmgtmp