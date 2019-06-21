# beacon ticks
execute as @a[gamemode=!spectator] run function stevekung:portable_beacon/beacon_ticks

# run loop
schedule function stevekung:portable_beacon/main_beacon_ticks_schedule 80t