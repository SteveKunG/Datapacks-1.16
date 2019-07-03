# check magnet
execute as @a[gamemode=!spectator] at @s run function stevekung:magnet/check_magnet

# invulnerable
execute as @e[type=item,tag=!magnet_invul,nbt={Age:1s,Item:{tag:{IsMagnet:1b}}}] run function stevekung:magnet/merge

# run loop
schedule function stevekung:magnet/main_schedule 4t