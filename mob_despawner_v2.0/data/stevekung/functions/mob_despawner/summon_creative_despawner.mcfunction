summon item_frame ~ ~-0.5 ~ {Tags:["center_dummy"],Invulnerable:1b,Silent:1b}
execute as @e[type=item_frame,tag=center_dummy,distance=..1.5,limit=1] at @s run summon armor_stand ~ ~-1 ~ {Tags:["mob_despawner_creative"],Marker:1b,NoGravity:1b,Invisible:1b,Small:1b}
kill @e[type=item_frame,tag=center_dummy,distance=..1.5,limit=1]
scoreboard players set @e[type=armor_stand,tag=mob_despawner_creative,distance=..3] cdespawner.ticks 0