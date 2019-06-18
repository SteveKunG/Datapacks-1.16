# main
execute at @e[type=armor_stand,tag=stop_thunder] unless block ~ ~-1 ~1 lever[face=wall,facing=south,powered=false] run loot spawn ~ ~ ~ loot blocks/thunder_check

# change to rain
execute as @e[type=item,nbt={Item:{tag:{StopThundering:1b}}}] at @s unless block ~ ~-1 ~1 lever[face=wall,facing=south,powered=false] run function stevekung:jkc_stop_thunder/change_to_rain

# run loop
schedule function stevekung:jkc_stop_thunder/main_schedule 20t