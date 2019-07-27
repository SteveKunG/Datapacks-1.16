# main
execute as @e[type=armor_stand,tag=stop_thunder,limit=1] run loot spawn ~ ~ ~ loot blocks/thunder_check

# change to rain
execute as @e[type=item,nbt={Item:{tag:{StopThundering:1b}}}] run function stevekung:jkc_stop_thunder/change_to_rain

# run loop
schedule function stevekung:jkc_stop_thunder/main_schedule 20t