data modify entity @s Item.id set value "sand"
data remove entity @s Item.tag
playsound entity.zombie.infect block @a[distance=..16]
particle lava ~ ~ ~ 0.1 0.5 0.1 0.1 5