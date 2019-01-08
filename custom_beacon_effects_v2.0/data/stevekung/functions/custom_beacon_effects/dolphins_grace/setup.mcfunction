data merge entity @s {DeathLootTable:"empty",HandItems:[{},{}],ArmorDropChances:[0f,0f,0f,0f]}
summon item_frame ~ ~ ~ {Tags:["center_dummy"],Invulnerable:1b,Silent:1b}
execute as @e[type=item_frame,tag=center_dummy,distance=..1.5,limit=1] at @s run summon armor_stand ~ ~-1 ~ {Small:1b,Invisible:1b,NoGravity:1b,Marker:1b,Tags:["custom_beacon","beacon_init","custom_beacon_decor2","dolphins_grace_beacon"]}
kill @e[type=item_frame,tag=center_dummy,distance=..1.5,limit=1]
execute as @e[type=armor_stand,tag=dolphins_grace_beacon,distance=..1.5,limit=1] at @s run function stevekung:custom_beacon_effects/spawn_decoration
function stevekung:custom_beacon_effects/setup_final