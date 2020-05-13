# check magnet
execute as @a[gamemode=!spectator] at @s if predicate stevekung:magnet_slot_check run function stevekung:magnet/events/check_magnet

# invulnerable
execute as @e[type=item] if entity @s[tag=!magnet_invul,nbt={Age:1s,Item:{tag:{IsMagnet:1b}}}] run function stevekung:magnet/events/merge

# run loop
schedule function stevekung:magnet/main_schedule 4t