setblock ~ ~5 ~ bedrock
setblock ~ ~6 ~ bedrock
setblock ~ ~6 ~1 bedrock
setblock ~ ~6 ~-1 bedrock
setblock ~1 ~6 ~ bedrock
setblock ~-1 ~6 ~ bedrock
setblock ~ ~7 ~ end_gateway{ExitPortal:{X:0,Y:72,Z:0}}
setblock ~ ~8 ~1 bedrock
setblock ~ ~8 ~-1 bedrock
setblock ~1 ~8 ~ bedrock
setblock ~-1 ~8 ~ bedrock
setblock ~ ~8 ~ bedrock
setblock ~ ~9 ~ bedrock
playsound entity.zombie_villager.converted player @a[distance=..12] ~ ~ ~ 1 1
particle cloud ~ ~7 ~ 0.5 2 0.5 0.1 200
kill @s