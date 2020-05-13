# spawn xp orb
execute if entity @s[nbt={Item:{tag:{XpValue:1}}}] run function stevekung:jkc_loot_tables/events/xp_1
execute if entity @s[nbt={Item:{tag:{XpValue:2}}}] run function stevekung:jkc_loot_tables/events/xp_2
execute if entity @s[nbt={Item:{tag:{XpValue:5}}}] run function stevekung:jkc_loot_tables/events/xp_5