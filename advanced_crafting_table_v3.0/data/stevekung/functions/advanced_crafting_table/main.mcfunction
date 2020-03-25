# check if dropper dropped
execute as @e[type=armor_stand,tag=adv_crafting_table] at @s unless block ~ ~ ~ dropper run function stevekung:advanced_crafting_table/merge

# kill all knowledge book
kill @e[type=item,nbt={Item:{id:"minecraft:knowledge_book"}}]