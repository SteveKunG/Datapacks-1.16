# sand fish
execute as @e[type=item] at @s if entity @s[nbt={Item:{id:"minecraft:cod",tag:{CustomModelData:8103}}}] if block ~ ~-1 ~ magma_block run function stevekung:jkc_misc/events/fish/sand_fish

# run loop
schedule function stevekung:jkc_misc/main_schedule 20t