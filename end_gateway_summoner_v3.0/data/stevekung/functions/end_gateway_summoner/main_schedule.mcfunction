# summon end gateway
execute as @e[type=item] at @s if entity @s[nbt={Dimension:1,Item:{id:"minecraft:iron_ingot",Count:1b,tag:{IsPortalSummoner:1b}}}] run function stevekung:end_gateway_summoner/events/create

# run loop
schedule function stevekung:end_gateway_summoner/main_schedule 50t