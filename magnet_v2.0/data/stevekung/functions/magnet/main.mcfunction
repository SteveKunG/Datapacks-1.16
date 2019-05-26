# magnet 12 blocks
execute as @a[nbt={Inventory:[{Slot:9b,tag:{CustomModelData:2542,IsMagnet:1b}}]},gamemode=!spectator] at @s run function stevekung:magnet/teleports_12
execute as @a[nbt={Inventory:[{Slot:17b,tag:{CustomModelData:2542,IsMagnet:1b}}]},gamemode=!spectator] at @s run function stevekung:magnet/teleports_12
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:2542,IsMagnet:1b}}]},gamemode=!spectator] at @s run function stevekung:magnet/teleports_12

# magnet 4 blocks
execute as @a[nbt={Inventory:[{Slot:9b,tag:{CustomModelData:2543,IsMagnet:1b}}]},gamemode=!spectator] at @s run function stevekung:magnet/teleports_4
execute as @a[nbt={Inventory:[{Slot:17b,tag:{CustomModelData:2543,IsMagnet:1b}}]},gamemode=!spectator] at @s run function stevekung:magnet/teleports_4
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:2543,IsMagnet:1b}}]},gamemode=!spectator] at @s run function stevekung:magnet/teleports_4

# invulnerable
execute as @e[type=item,tag=!magnet_invul,nbt={Age:1s,Item:{tag:{IsMagnet:1b}}}] run function stevekung:magnet/merge

# particle
execute as @e[type=item,tag=magnet_invul] at @s run particle portal ~ ~.5 ~ 0.1 0.1 0.1 1 1