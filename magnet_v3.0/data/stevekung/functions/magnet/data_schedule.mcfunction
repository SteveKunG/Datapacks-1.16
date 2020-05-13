# check magnet type
execute as @a[gamemode=!spectator] run function stevekung:magnet/events/get_magnet

# run loop
schedule function stevekung:magnet/data_schedule 20t