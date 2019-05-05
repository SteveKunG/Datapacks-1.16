setblock ~ ~ ~ air destroy
setblock ~ ~ ~ dropper[facing=down]{CustomName:'{"text":"Trash Bin","color":"dark_gray","italic":"false"}'}
playsound block.stone.place block @a[distance=..16] ~ ~ ~ 1 0.75
execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {Tags:["trash_bin"],Marker:1b,NoGravity:1b,Invisible:1b,Small:1b,ArmorItems:[{},{},{},{id:"anvil",Count:1b}]}
scoreboard players set @e[type=armor_stand,limit=1,tag=trash_bin,distance=..1] trashbin.dticks 0
kill @s