# rain totem
execute as @e[type=item,nbt=!{Item:{tag:{IsRainTotem:1b}}},nbt={Item:{id:"minecraft:totem_of_undying",Count:1b}}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:water_bucket",Count:1b}},distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:blue_orchid",Count:1b}},distance=..0.5] run function stevekung:weather_totem/create_rain_totem

# thunder totem
execute as @e[type=item,nbt=!{Item:{tag:{IsThunderTotem:1b}}},nbt={Item:{id:"minecraft:totem_of_undying",Count:1b}}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:water_bucket",Count:1b}},distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:snowball",Count:1b}},distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=..0.5] run function stevekung:weather_totem/create_thunder_totem

# rain totem check
execute as @e[type=item,nbt={Age:100s,Item:{tag:{IsRainTotem:1b}}}] at @s if block ~ ~ ~ cauldron[level=3] if block ~ ~-1 ~ fire run function stevekung:weather_totem/summon_rain
execute as @e[type=item,nbt={Age:100s,Item:{tag:{IsRainTotem:1b}}}] at @s unless block ~ ~ ~ cauldron[level=3] unless block ~ ~-1 ~ fire run tellraw @a[distance=..8] {"text":"To use ","color":"red","extra":[{"text":"Rain Totem.","color":"blue"},{"text":" It activated by throws into Cauldron with filled water and fire.","color":"red"}]}
execute as @e[type=item,nbt={Item:{tag:{IsRainTotem:1b}}}] at @s if block ~ ~ ~ cauldron[level=3] if block ~ ~-1 ~ fire run particle splash ~ ~1 ~ 0.25 1 0.25 0.1 50

# thunder totem check
execute as @e[type=item,nbt={Age:100s,Item:{tag:{IsThunderTotem:1b}}}] at @s if block ~ ~ ~ cauldron[level=3] if block ~ ~-1 ~ fire run function stevekung:weather_totem/summon_thunder
execute as @e[type=item,nbt={Age:100s,Item:{tag:{IsThunderTotem:1b}}}] at @s unless block ~ ~ ~ cauldron[level=3] unless block ~ ~-1 ~ fire run tellraw @a[distance=..8] {"text":"To use ","color":"red","extra":[{"text":"Thunder Totem.","color":"blue"},{"text":" It activated by throws into Cauldron with filled water and fire.","color":"red"}]}
execute as @e[type=item,nbt={Item:{tag:{IsThunderTotem:1b}}}] at @s if block ~ ~ ~ cauldron[level=3] if block ~ ~-1 ~ fire run particle splash ~ ~1 ~ 0.25 1 0.25 0.1 50

# invulnerable
execute as @e[type=item,tag=!totem_invul,nbt={Item:{tag:{IsRainTotem:1b}}}] run function stevekung:weather_totem/merge
execute as @e[type=item,tag=!totem_invul,nbt={Item:{tag:{IsThunderTotem:1b}}}] run function stevekung:weather_totem/merge

# particle
execute as @e[type=item,tag=totem_invul] at @s run particle splash ~ ~.5 ~ 0.1 0.1 0.1 1 1