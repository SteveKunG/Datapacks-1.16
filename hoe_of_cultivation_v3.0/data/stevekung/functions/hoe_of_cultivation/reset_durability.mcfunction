scoreboard players set Damage harv_hoe.dmg 0
scoreboard players set @s harv_hoe.cooldwn 72000

execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_hoe",tag:{AutoHarvest:1b}}}] store result entity @s SelectedItem.tag.Damage int 1 run scoreboard players get Damage harv_hoe.dmg

tag @s remove hoe_reset