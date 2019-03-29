# spawn xp orb
execute as @e[type=item,nbt={Age:3s,Item:{tag:{SpawnXP:5}}}] at @s run function stevekung:jkc_loot_tables/spawn_xp_5
execute as @e[type=item,nbt={Age:3s,Item:{tag:{SpawnXP:1}}}] at @s run function stevekung:jkc_loot_tables/spawn_xp_1

# random ticks
execute as @a[gamemode=survival] if score @s jkc_loot.ticks = JKCLootTemp jkc_loot.ticks run scoreboard players set @s jkc_loot.ticks 6
execute as @a[gamemode=survival] if score @s jkc_loot.ticks > JKCLootTemp jkc_loot.ticks run scoreboard players remove @s jkc_loot.ticks 1