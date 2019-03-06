setblock ~ ~ ~ dropper[facing=down]{CustomName:"{\"text\":\"Trash Bin\",\"color\":\"dark_gray\",\"italic\":\"false\"}"}
playsound block.stone.place block @a[distance=..16] ~ ~ ~ 1 0.75
summon item_frame ~ ~-0.5 ~ {Tags:["center_dummy"],Invulnerable:1b,Silent:1b}
execute as @e[type=item_frame,tag=center_dummy,distance=..1.5,limit=1] at @s run summon armor_stand ~ ~ ~ {Tags:["trash_bin"],Marker:1b,NoGravity:1b,Invisible:1b,Small:1b,ArmorItems:[{},{},{},{id:"anvil",Count:1b}]}
kill @e[type=item_frame,tag=center_dummy,distance=..1.5,limit=1]
scoreboard players set @e[type=armor_stand,limit=1,tag=trash_bin,distance=..1] trashbin.dticks 0
kill @s