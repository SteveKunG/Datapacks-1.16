# craft adv table
execute as @e[type=item,nbt={Item:{id:"minecraft:dropper",Count:1b},Age:100s}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}},limit=1,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:1b}},limit=1,distance=..0.5] run function stevekung:advanced_crafting_table/setup_adv_crafting

# check if dropper dropped
execute as @e[type=armor_stand,tag=adv_crafting_table] at @s unless block ~ ~ ~ dropper[facing=down]{CustomName:'{"italic":false,"color":"blue","text":"Advanced Crafting Table"}'} run function stevekung:advanced_crafting_table/merge