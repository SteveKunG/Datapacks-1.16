# harvest plants range 1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_hoe",tag:{AutoHarvest:1b,HarvestRange:1}}},scores={harv_hoe.dmg=1..}] at @s run function stevekung:hoe_of_cultivation/plants/all_range_1

# harvest plants range 2
execute if data entity @s SelectedItem{id:"minecraft:diamond_hoe",tag:{AutoHarvest:1b,HarvestRange:2}} at @s run function stevekung:hoe_of_cultivation/plants/all_range_2

# harvest plants range 3
execute if data entity @s SelectedItem{id:"minecraft:diamond_hoe",tag:{AutoHarvest:1b,HarvestRange:3}} at @s run function stevekung:hoe_of_cultivation/plants/all_range_3

# show durability
execute if data entity @s SelectedItem{id:"minecraft:diamond_hoe",tag:{AutoHarvest:1b}} run title @s actionbar [{"text":"Auto Hoe Durability: "},{"score":{"name":"@s","objective":"harv_hoe.dmg"},"color":"green"}]

# reset durability if get a hero of the village
execute if score @s harv_hoe.cooldwn > HoeCooldownTmp harv_hoe.cooldwn run scoreboard players remove @s harv_hoe.cooldwn 1