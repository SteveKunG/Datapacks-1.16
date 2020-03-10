setblock ~ ~ ~ ender_chest
playsound block.stone.place block @a[distance=..16] ~ ~ ~ 1 0.75
execute align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {Tags:["ender_craft"],ArmorItems:[{},{},{},{id:"black_stained_glass_pane",Count:1b,tag:{CustomModelData:2602}}],DisabledSlots:4144959,Marker:1b,Invulnerable:1b,Invisible:1b,NoGravity:1b}
kill @s