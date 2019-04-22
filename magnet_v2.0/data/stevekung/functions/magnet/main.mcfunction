# magnet
execute as @a[nbt={Inventory:[{Slot:9b,tag:{IsMagnet:1b}}]},gamemode=!spectator] at @s run function stevekung:magnet/teleports
execute as @a[nbt={Inventory:[{Slot:17b,tag:{IsMagnet:1b}}]},gamemode=!spectator] at @s run function stevekung:magnet/teleports
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{IsMagnet:1b}}]},gamemode=!spectator] at @s run function stevekung:magnet/teleports

# invulnerable
execute as @e[type=item,tag=!magnet_invul,nbt={Age:1s,Item:{tag:{IsMagnet:1b}}}] run function stevekung:magnet/merge

# particle
execute as @e[type=item,tag=magnet_invul] at @s run particle portal ~ ~.5 ~ 0.1 0.1 0.1 1 1