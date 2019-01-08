# summon end gateway
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}}] at @s if entity @e[type=item,nbt=!{Item:{tag:{IsPortalSummoner:1b}}},nbt={Item:{id:"minecraft:ender_pearl",Count:1b}},distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:chorus_fruit",Count:1b}},distance=..0.5] run function stevekung:end_gateway_summoner/combine
execute as @e[type=item,nbt=!{Dimension:1},nbt={Age:100s,Item:{Count:1b,tag:{IsPortalSummoner:1b}}}] at @s run tellraw @a[distance=..12] {"text":"End Gateway Summoner must be use only in The End!","color":"red"}
execute as @e[type=item,nbt={Dimension:1,Age:100s,Item:{Count:1b,tag:{IsPortalSummoner:1b}}}] at @s run function stevekung:end_gateway_summoner/build
execute as @e[type=item,nbt={Dimension:1,Item:{Count:1b,tag:{IsPortalSummoner:1b}}}] at @s run particle portal ~ ~ ~ 0.5 1 0.5 0.1 50

# invulnerable
execute as @e[type=item,tag=!end_gateway_invul,nbt={Item:{tag:{IsPortalSummoner:1b}}}] run function stevekung:end_gateway_summoner/merge

# particle
execute as @e[type=item,tag=end_gateway_invul] at @s run particle portal ~ ~.5 ~ 0.1 0.1 0.1 1 1