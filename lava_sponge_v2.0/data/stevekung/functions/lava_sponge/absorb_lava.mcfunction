fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air replace lava
setblock ~ ~ ~ lava
setblock ~ ~ ~ air destroy
setblock ~ ~ ~ wet_sponge destroy
summon item_frame ~ ~ ~ {Tags:["center_dummy"],Invulnerable:1b,Silent:1b}
execute as @e[type=item_frame,tag=center_dummy,distance=..1.5,limit=1] at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Silent:1b,Invisible:1b,Marker:1b,NoGravity:1b,Small:1b,Tags:["lava_sponge"]}
kill @e[type=item_frame,tag=center_dummy,distance=..1.5,limit=1]
kill @s