# absorb lava
execute if entity @s[nbt={Item:{id:"minecraft:iron_ingot",Count:1b,tag:{IsLavaSponge:1b}}}] if block ~ ~ ~ lava run function stevekung:lava_sponge/events/absorb_lava

# make sponge invulnerable
execute if entity @s[tag=!lava_sponge_invul,nbt={Item:{id:"minecraft:iron_ingot",tag:{IsLavaSponge:1b}}}] run data merge entity @s {Invulnerable:1b,Tags:["lava_sponge_invul"]}