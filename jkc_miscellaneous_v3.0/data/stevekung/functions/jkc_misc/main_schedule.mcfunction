# sand fish
execute as @e[type=item,nbt={Item:{tag:{CustomModelData:8103}}}] at @s if block ~ ~-1 ~ magma_block run function stevekung:jkc_misc/fish/sand_fish

# run loop
schedule function stevekung:jkc_misc/main_schedule 20t