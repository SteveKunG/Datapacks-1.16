# score
#execute as @e[type=armor_stand,tag=spawn,limit=1] run function stevekung:jkc_clear_lag/spawn_dummy_ticks

# instant kill
#kill @e[type=#despawnable_projectiles,nbt={pickup:0b,inGround:1b,life:100s}]
#kill @e[type=#despawnable_projectiles,nbt={pickup:2b,inGround:1b,life:100s}]

# add time if someone die
execute as @a[gamemode=survival] if entity @s[scores={jkc_lag.ldeath=1..}] run function stevekung:jkc_clear_lag/increased_time