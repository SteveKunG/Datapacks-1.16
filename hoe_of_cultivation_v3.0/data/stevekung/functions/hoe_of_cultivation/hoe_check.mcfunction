# reset durability if get a hero of the village
execute if entity @s[nbt={ActiveEffects:[{Id:32b}]},scores={harv_hoe.cooldwn=0},tag=!hoe_reset] run tag @s add hoe_reset
execute if entity @s[tag=hoe_reset] run function stevekung:hoe_of_cultivation/reset_durability

# check score
execute unless score @s harv_hoe.cooldwn matches 0..72000 run scoreboard players set @s harv_hoe.cooldwn 0
execute unless score @s harv_hoe.dmg matches 0..12288 run scoreboard players set @s harv_hoe.dmg 0