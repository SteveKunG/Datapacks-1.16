# reset durability if get a hero of the village
execute as @a[nbt={ActiveEffects:[{Id:32b}]},scores={harv_hoe.cooldwn=0},tag=!hoe_reset] run tag @s add hoe_reset
execute as @a[tag=hoe_reset] run function stevekung:hoe_of_cultivation/reset_durability

# check score
execute as @a unless score @s harv_hoe.cooldwn matches 0..72000 run scoreboard players set @s harv_hoe.cooldwn 0
execute as @a unless score @s harv_hoe.dmg matches 0..12288 run scoreboard players set @s harv_hoe.dmg 0

# run loop
schedule function stevekung:hoe_of_cultivation/main_schedule 20t