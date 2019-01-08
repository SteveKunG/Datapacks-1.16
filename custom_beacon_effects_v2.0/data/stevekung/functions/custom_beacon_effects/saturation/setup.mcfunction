summon item_frame ~ ~ ~ {Tags:["center_dummy"],Invulnerable:1b,Silent:1b}
execute as @e[type=item_frame,tag=center_dummy,distance=..1.5,limit=1] at @s run summon armor_stand ~ ~-1 ~ {Small:1b,Invisible:1b,NoGravity:1b,Marker:1b,Tags:["custom_beacon","beacon_init","custom_beacon_decor2","saturation_beacon"]}
kill @e[type=item_frame,tag=center_dummy,distance=..1.5,limit=1]
execute as @e[type=armor_stand,tag=saturation_beacon,distance=..1.5,limit=1] at @s run function stevekung:custom_beacon_effects/spawn_decoration
function stevekung:custom_beacon_effects/setup_final
kill @e[type=item,nbt={Item:{id:"minecraft:cooked_beef",Count:1b}},distance=..0.5,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:cooked_porkchop",Count:1b}},distance=..0.5,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:cooked_chicken",Count:1b}},distance=..0.5,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:cooked_rabbit",Count:1b}},distance=..0.5,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:cooked_mutton",Count:1b}},distance=..0.5,limit=1]