# main
execute as @e[type=armor_stand,tag=stop_thunder,limit=1] if predicate stevekung:thunder_check run weather rain

# run loop
schedule function stevekung:jkc_stop_thunder/main_schedule 20t