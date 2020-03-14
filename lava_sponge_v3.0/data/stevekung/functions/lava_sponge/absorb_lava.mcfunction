fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air replace lava
setblock ~ ~ ~ lava
setblock ~ ~ ~ air destroy
setblock ~ ~ ~ wet_sponge destroy
execute align xyz run summon area_effect_cloud ~0.5 ~ ~0.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["lava_sponge"]}
kill @s