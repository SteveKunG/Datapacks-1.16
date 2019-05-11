# check custom food
execute as @a[nbt={SelectedItem:{id:"minecraft:apple",tag:{CustomModelData:8200}}}] if score @s eat_apple matches 1.. run function stevekung:jkc_custom_food/fruit/starfruit

# reset score
execute as @a run scoreboard players set @s eat_apple 0