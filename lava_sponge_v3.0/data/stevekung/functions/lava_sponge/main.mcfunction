# run item ticks
execute as @e[type=item] at @s run function stevekung:lava_sponge/item_ticks

# spawn lava sponge as item
execute as @e[type=area_effect_cloud,tag=lava_sponge] at @s unless block ~ ~ ~ wet_sponge run function stevekung:lava_sponge/events/create_item