fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air replace lava
setblock ~ ~ ~ lava
setblock ~ ~ ~ air destroy
setblock ~ ~ ~ wet_sponge destroy
execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {Invulnerable:1b,Silent:1b,Invisible:1b,Marker:1b,NoGravity:1b,Small:1b,Tags:["lava_sponge"]}
kill @s