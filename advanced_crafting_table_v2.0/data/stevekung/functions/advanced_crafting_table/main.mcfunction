# check dropped item
execute as @e[type=item,nbt=!{Item:{tag:{AdvTable:1b}}},nbt={Item:{id:"minecraft:dropper",Count:1b},Age:100s}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}},limit=1,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:1b}},limit=1,distance=..0.5] run function stevekung:advanced_crafting_table/setup_adv_crafting
execute as @e[type=item,scores={advtable.ticks=1},nbt={Item:{tag:{AdvTable:1b},Count:1b}}] at @s unless entity @a[distance=..4] run function stevekung:advanced_crafting_table/create_adv_crafting

# check if dropper exist
execute as @e[type=armor_stand,tag=adv_crafting_table] at @s unless block ~ ~1 ~ dropper[facing=down]{CustomName:"{\"italic\":false,\"color\":\"blue\",\"text\":\"Advanced Crafting Table\"}"} run function stevekung:advanced_crafting_table/merge

# run adv placing ticks
execute as @e[type=item,nbt={Item:{tag:{AdvTable:1b},Count:1b}}] at @s if score @s advtable.ticks = AdvCraftingTemp advtable.ticks run scoreboard players set @s advtable.ticks 20
execute as @e[type=item,nbt={Item:{tag:{AdvTable:1b},Count:1b}}] at @s if score @s advtable.ticks > AdvCraftingTemp advtable.ticks run scoreboard players remove @s advtable.ticks 1

# add score to item
execute as @e[type=item,nbt={Item:{tag:{AdvTable:1b},Count:1b}}] unless entity @s[scores={advtable.ticks=0..20}] run scoreboard players set @s advtable.ticks 0

# run function recipes
function #stevekung:recipes