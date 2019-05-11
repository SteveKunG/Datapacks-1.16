# harvest plants range 1
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_hoe",tag:{AutoHarvest:1b,HarvestRange:1}}},scores={harv_hoe.dmg=1..}] at @s if block ~ ~0.0625 ~ carrots[age=7] run function stevekung:harvestable_hoe/plants/carrots
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_hoe",tag:{AutoHarvest:1b,HarvestRange:1}}},scores={harv_hoe.dmg=1..}] at @s if block ~ ~0.0625 ~ potatoes[age=7] run function stevekung:harvestable_hoe/plants/potatoes
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_hoe",tag:{AutoHarvest:1b,HarvestRange:1}}},scores={harv_hoe.dmg=1..}] at @s if block ~ ~0.0625 ~ wheat[age=7] run function stevekung:harvestable_hoe/plants/wheat
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_hoe",tag:{AutoHarvest:1b,HarvestRange:1}}},scores={harv_hoe.dmg=1..}] at @s if block ~ ~0.0625 ~ beetroots[age=3] run function stevekung:harvestable_hoe/plants/beetroots
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_hoe",tag:{AutoHarvest:1b,HarvestRange:1}}},scores={harv_hoe.dmg=1..}] at @s if block ~ ~0.125 ~ nether_wart[age=3] run function stevekung:harvestable_hoe/plants/nether_warts

# harvest plants range 2
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_hoe",tag:{AutoHarvest:1b,HarvestRange:2}}}] at @s run function stevekung:harvestable_hoe/plants/all_range_2

# harvest plants range 3
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_hoe",tag:{AutoHarvest:1b,HarvestRange:3}}}] at @s run function stevekung:harvestable_hoe/plants/all_range_3

# reset durability if get a hero of the village
execute as @a[nbt={ActiveEffects:[{Id:32b}]},scores={harv_hoe.cooldwn=0},tag=!hoe_reset] run tag @s add hoe_reset
execute as @a[tag=hoe_reset] run function stevekung:harvestable_hoe/reset_durability
execute as @a if score @s harv_hoe.cooldwn > HoeCooldownTmp harv_hoe.cooldwn run scoreboard players remove @s harv_hoe.cooldwn 1

# check score
execute as @a unless score @s harv_hoe.cooldwn matches 0..72000 run scoreboard players set @s harv_hoe.cooldwn 0
execute as @a unless score @s harv_hoe.dmg matches 0..12288 run scoreboard players set @s harv_hoe.dmg 0

# show durability
execute as @a[nbt={SelectedItem:{tag:{AutoHarvest:1b}}}] run title @s actionbar [{"text":"Auto Hoe Durability: "},{"score":{"name":"@s","objective":"harv_hoe.dmg"},"color":"green"}]