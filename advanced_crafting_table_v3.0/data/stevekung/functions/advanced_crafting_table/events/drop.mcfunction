scoreboard players set @s cw_ender_drop 0
scoreboard players set #clearing cw_ender_craft 1
function stevekung:advanced_crafting_table/events/scan
function stevekung:advanced_crafting_table/chest/loot_all
function stevekung:advanced_crafting_table/chest/inv_mask
scoreboard players set #clearing cw_ender_craft 0

data remove block 69420 0 69420 Items
data modify block 69420 0 69420 Items[] set from storage ender_craft Item
loot spawn ~ ~ ~ mine 69420 0 69420 stick{drop_contents:true}

function stevekung:advanced_crafting_table/events/scan