setblock ~-1 ~5 ~-1 structure_block[mode=load]{posX:0,posY:0,posZ:0,sizeX:3,sizeY:5,sizeZ:3,metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"SteveKunG",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,name:"stevekung:end_gateway_summoner",showboundingbox:1b}
setblock ~-1 ~6 ~-1 redstone_block
playsound entity.zombie_villager.converted player @a[distance=..12] ~ ~ ~ 1 1
particle cloud ~ ~7 ~ 0.5 2 0.5 0.1 200
kill @s