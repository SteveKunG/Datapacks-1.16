function stevekung:harvestable_hoe/plants/potatoes_range_2
execute if score @s harv_hoe.dmg matches 1.. positioned ~1 ~ ~1 if block ~ ~0.0625 ~ potatoes[age=7] run function stevekung:harvestable_hoe/plants/potatoes
execute if score @s harv_hoe.dmg matches 1.. positioned ~1 ~ ~-1 if block ~ ~0.0625 ~ potatoes[age=7] run function stevekung:harvestable_hoe/plants/potatoes
execute if score @s harv_hoe.dmg matches 1.. positioned ~-1 ~ ~1 if block ~ ~0.0625 ~ potatoes[age=7] run function stevekung:harvestable_hoe/plants/potatoes
execute if score @s harv_hoe.dmg matches 1.. positioned ~-1 ~ ~-1 if block ~ ~0.0625 ~ potatoes[age=7] run function stevekung:harvestable_hoe/plants/potatoes