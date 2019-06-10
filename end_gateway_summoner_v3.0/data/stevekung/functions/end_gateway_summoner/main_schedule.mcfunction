# summon end gateway
execute as @e[type=item,nbt={Dimension:1,Item:{Count:1b,tag:{IsPortalSummoner:1b}}}] at @s run function stevekung:end_gateway_summoner/build

# run loop
schedule function stevekung:end_gateway_summoner/main_schedule 20t