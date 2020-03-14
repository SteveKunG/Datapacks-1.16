execute as @e[type=#despawnable_mobs,distance=..32] unless data entity @s CustomName run tp @s ~ ~-200 ~
execute as @e[type=#despawnable_projectiles,nbt={pickup:0b,inGround:1b},distance=..32] run kill @s
execute as @e[type=#despawnable_projectiles,nbt={pickup:2b,inGround:1b},distance=..32] run kill @s