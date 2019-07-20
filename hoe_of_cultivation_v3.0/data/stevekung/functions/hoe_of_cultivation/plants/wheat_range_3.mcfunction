function stevekung:hoe_of_cultivation/plants/wheat_range_2
execute if score Durability harv_hoe.dmg matches 1.. positioned ~1 ~ ~1 if block ~ ~0.0625 ~ wheat[age=7] run function stevekung:hoe_of_cultivation/plants/wheat
execute if score Durability harv_hoe.dmg matches 1.. positioned ~1 ~ ~-1 if block ~ ~0.0625 ~ wheat[age=7] run function stevekung:hoe_of_cultivation/plants/wheat
execute if score Durability harv_hoe.dmg matches 1.. positioned ~-1 ~ ~1 if block ~ ~0.0625 ~ wheat[age=7] run function stevekung:hoe_of_cultivation/plants/wheat
execute if score Durability harv_hoe.dmg matches 1.. positioned ~-1 ~ ~-1 if block ~ ~0.0625 ~ wheat[age=7] run function stevekung:hoe_of_cultivation/plants/wheat