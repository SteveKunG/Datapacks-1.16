setblock ~ ~ ~ dropper[facing=down]{CustomName:"{\"text\":\"Advanced Crafting Table\",\"color\":\"blue\",\"italic\":\"false\"}"}
playsound block.stone.place block @a[distance=..16] ~ ~ ~ 1 0.75
summon item_frame ~ ~-0.5 ~ {Tags:["center_dummy"],Invulnerable:1b,Silent:1b}
execute as @e[type=item_frame,tag=center_dummy,distance=..1.5,limit=1] at @s run summon armor_stand ~ ~ ~ {Tags:["adv_crafting_table"],Marker:1b,NoGravity:1b,Invisible:1b,Small:1b,ArmorItems:[{},{},{},{id:"redstone_block",Count:1b}]}
kill @e[type=item_frame,tag=center_dummy,distance=..1.5,limit=1]
kill @s