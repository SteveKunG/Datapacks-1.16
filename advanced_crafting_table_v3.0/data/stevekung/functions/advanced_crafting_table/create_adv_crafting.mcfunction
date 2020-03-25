setblock ~ ~ ~ dropper[facing=down]{CustomName:'{"text":"Advanced Crafting Table","color":"blue","italic":"false"}'}
playsound block.stone.place block @a[distance=..16] ~ ~ ~ 1 0.75
execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {Fire:32767s,Tags:["adv_crafting_table"],Marker:1b,NoGravity:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"black_stained_glass_pane",Count:1b,tag:{Enchantments:[{id:"mending",lvl:1}],CustomModelData:2602,HideFlags:1}}]}
kill @s