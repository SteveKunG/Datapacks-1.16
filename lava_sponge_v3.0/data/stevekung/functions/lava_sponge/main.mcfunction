# absorb lava
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b,tag:{IsLavaSponge:1b}}}] at @s if block ~ ~ ~ lava run function stevekung:lava_sponge/absorb_lava

# make sponge invulnerable
execute as @e[type=item,tag=!lava_sponge_invul,nbt={Item:{id:"minecraft:iron_ingot",tag:{IsLavaSponge:1b}}}] at @s run data merge entity @s {Invulnerable:1b,Tags:["lava_sponge_invul"]}

# spawn lava sponge as item
execute as @e[type=armor_stand,tag=lava_sponge] at @s unless block ~ ~ ~ wet_sponge run function stevekung:lava_sponge/merge