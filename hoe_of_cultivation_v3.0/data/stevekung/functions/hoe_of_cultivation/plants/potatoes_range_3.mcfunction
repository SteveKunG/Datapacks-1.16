function stevekung:hoe_of_cultivation/plants/potatoes_range_2
execute if score Durability harv_hoe.dmg matches 1.. positioned ~1 ~ ~1 if block ~ ~0.0625 ~ potatoes[age=7] run function stevekung:hoe_of_cultivation/plants/potatoes
execute if score Durability harv_hoe.dmg matches 1.. positioned ~1 ~ ~-1 if block ~ ~0.0625 ~ potatoes[age=7] run function stevekung:hoe_of_cultivation/plants/potatoes
execute if score Durability harv_hoe.dmg matches 1.. positioned ~-1 ~ ~1 if block ~ ~0.0625 ~ potatoes[age=7] run function stevekung:hoe_of_cultivation/plants/potatoes
execute if score Durability harv_hoe.dmg matches 1.. positioned ~-1 ~ ~-1 if block ~ ~0.0625 ~ potatoes[age=7] run function stevekung:hoe_of_cultivation/plants/potatoes