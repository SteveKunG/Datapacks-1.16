function stevekung:harvestable_hoe/plants/carrots_range_2
execute if score @s harv_hoe.dmg matches 1.. positioned ~1 ~ ~1 if block ~ ~0.0625 ~ carrots[age=7] run function stevekung:harvestable_hoe/plants/carrots
execute if score @s harv_hoe.dmg matches 1.. positioned ~1 ~ ~-1 if block ~ ~0.0625 ~ carrots[age=7] run function stevekung:harvestable_hoe/plants/carrots
execute if score @s harv_hoe.dmg matches 1.. positioned ~-1 ~ ~1 if block ~ ~0.0625 ~ carrots[age=7] run function stevekung:harvestable_hoe/plants/carrots
execute if score @s harv_hoe.dmg matches 1.. positioned ~-1 ~ ~-1 if block ~ ~0.0625 ~ carrots[age=7] run function stevekung:harvestable_hoe/plants/carrots