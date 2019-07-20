scoreboard players add Damage harv_hoe.dmg 1

execute store result score Damage harv_hoe.dmgtmp run data get entity @s SelectedItem.tag.Damage 1
scoreboard players operation Damage harv_hoe.dmg += Damage harv_hoe.dmgtmp
execute store result entity @s SelectedItem.tag.Damage int 1 run scoreboard players get Damage harv_hoe.dmg

scoreboard players set Damage harv_hoe.dmg 0