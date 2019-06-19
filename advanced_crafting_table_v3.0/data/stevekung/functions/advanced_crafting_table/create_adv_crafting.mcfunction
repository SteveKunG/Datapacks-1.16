setblock ~ ~ ~ air destroy
setblock ~ ~ ~ dropper[facing=down]{CustomName:'{"text":"Advanced Crafting Table","color":"blue","italic":"false"}'}
playsound block.stone.place block @a[distance=..16] ~ ~ ~ 1 0.75
execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {Fire:32767s,Tags:["adv_crafting_table"],Marker:1b,NoGravity:1b,Invisible:1b,Small:1b,ArmorItems:[{},{},{},{id:"redstone_block",Count:1b}]}
kill @s