# create lava sponge
execute as @e[type=item,nbt=!{Item:{tag:{IsLavaSponge:1b}}},nbt={Item:{id:"minecraft:wet_sponge",Count:1b}}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:magma_block",Count:1b}},distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",Count:1b}},distance=..0.5] run function stevekung:lava_sponge/build

# make sponge invulnerable
execute as @e[type=item,tag=!lava_sponge_invul,nbt={Item:{tag:{IsLavaSponge:1b}}}] at @s run data merge entity @s {Invulnerable:1b,Tags:["lava_sponge_invul"]}

# absorb lava
execute as @e[type=item,nbt={Item:{Count:1b,tag:{IsLavaSponge:1b}}}] at @s if block ~ ~ ~ lava run function stevekung:lava_sponge/absorb_lava

# spawn lava sponge as item
execute as @e[type=armor_stand,tag=lava_sponge] at @s unless block ~ ~ ~ wet_sponge run function stevekung:lava_sponge/merge