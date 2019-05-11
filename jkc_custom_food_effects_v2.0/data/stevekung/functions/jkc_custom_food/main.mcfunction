######## APPLE: STARFRUIT ########
execute as @a[nbt={SelectedItem:{tag:{JKCCustomFood:1b,CustomModelData:8200}}},scores={jkc_food.apple=1..}] run function stevekung:jkc_custom_food/fruit/starfruit
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{JKCCustomFood:1b,CustomModelData:8200}}]},scores={jkc_food.apple=1..}] run function stevekung:jkc_custom_food/fruit/starfruit

# last
execute as @a[scores={jkc_food.last=8200,jkc_food.apple=1}] unless data entity @s SelectedItem{Count:1b,tag:{JKCCustomFood:1b,CustomModelData:8200}} run function stevekung:jkc_custom_food/fruit/starfruit
execute as @a[scores={jkc_food.last=8200,jkc_food.apple=1}] unless data entity @s Inventory[{Slot:-106b,Count:1b,tag:{JKCCustomFood:1b,CustomModelData:8200}}] run function stevekung:jkc_custom_food/fruit/starfruit

# check if hold
execute as @a[nbt={SelectedItem:{Count:1b,tag:{JKCCustomFood:1b,CustomModelData:8200}}}] unless data entity @s Inventory[{Slot:-106b,Count:1b,tag:{JKCCustomFood:1b,CustomModelData:8200}}] run scoreboard players set @s jkc_food.last 8200
execute as @a[nbt={Inventory:[{Slot:-106b,Count:1b,tag:{JKCCustomFood:1b,CustomModelData:8200}}]}] unless data entity @s Inventory[{Slot:-106b,Count:1b,tag:{JKCCustomFood:1b,CustomModelData:8200}}] run scoreboard players set @s jkc_food.last 8200

# check if not hold
execute as @a unless entity @s[nbt={SelectedItem:{Count:1b,tag:{JKCCustomFood:1b,CustomModelData:8200}}},scores={jkc_food.apple=0}] unless data entity @s Inventory[{Slot:-106b,Count:1b,tag:{JKCCustomFood:1b,CustomModelData:8200}}] run scoreboard players set @s jkc_food.last 0

# reset score
execute as @a run scoreboard players set @s jkc_food.apple 0