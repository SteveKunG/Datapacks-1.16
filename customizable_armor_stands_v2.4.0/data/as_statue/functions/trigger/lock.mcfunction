#
# Description:	Apply or remove as_sealed and/or as_locked tags
# Called by:	as_statue:trigger
# Entity @s:	player
#
# Locking prevents the book from being used to modify the stand and disables the equipment slots to prevent accidental interaction
#
execute if entity @s[scores={as_trigger=1000}] as @e[type=armor_stand,distance=..3,tag=!as_locked,nbt=!{Marker:1b},sort=nearest,limit=1] run tellraw @p {"text":"<Stick_God> Armour stand locked","color":"dark_green"}
execute if entity @s[scores={as_trigger=1000}] as @e[type=armor_stand,distance=..3,tag=!as_locked,nbt=!{Marker:1b},sort=nearest,limit=1] run data merge entity @s {DisabledSlots:4144959}
execute if entity @s[scores={as_trigger=1000}] as @e[type=armor_stand,distance=..3,tag=!as_locked,nbt=!{Marker:1b},sort=nearest,limit=1] run tag @s add as_locked
#
execute if entity @s[scores={as_trigger=1001}] as @e[type=armor_stand,distance=..3,tag=as_locked,tag=!as_sealed,nbt=!{Marker:1b},sort=nearest,limit=1] run tellraw @p {"text":"<Stick_God> Armour stand unlocked","color":"dark_green"}
execute if entity @s[scores={as_trigger=1001}] as @e[type=armor_stand,distance=..3,tag=as_locked,tag=!as_sealed,nbt=!{Marker:1b},sort=nearest,limit=1] run effect give @s minecraft:glowing 1
execute if entity @s[scores={as_trigger=1001}] as @e[type=armor_stand,distance=..3,tag=as_locked,tag=!as_sealed,nbt=!{Marker:1b},sort=nearest,limit=1] run data merge entity @s {DisabledSlots:0}
execute if entity @s[scores={as_trigger=1001}] as @e[type=armor_stand,distance=..3,tag=as_locked,tag=!as_sealed,nbt=!{Marker:1b},sort=nearest,limit=1] run tag @s remove as_locked
#
# Sealing can only be used in creative mode and makes the armour stand invulnerable as well as locking it
#
execute if entity @s[scores={as_trigger=1002},gamemode=creative] as @e[type=armor_stand,distance=..3,tag=!as_sealed,nbt=!{Marker:1b},sort=nearest,limit=1] run tellraw @p {"text":"<Stick_God> Armour stand sealed","color":"dark_green"}
execute if entity @s[scores={as_trigger=1002},gamemode=creative] as @e[type=armor_stand,distance=..3,tag=!as_sealed,nbt=!{Marker:1b},sort=nearest,limit=1] run data merge entity @s {Invulnerable:1b,DisabledSlots:4144959}
execute if entity @s[scores={as_trigger=1002},gamemode=creative] as @e[type=armor_stand,distance=..3,tag=!as_sealed,nbt=!{Marker:1b},sort=nearest,limit=1] run tag @s add as_locked
execute if entity @s[scores={as_trigger=1002},gamemode=creative] as @e[type=armor_stand,distance=..3,tag=!as_sealed,nbt=!{Marker:1b},sort=nearest,limit=1] run tag @s add as_sealed
#
execute if entity @s[scores={as_trigger=1003},gamemode=creative] as @e[type=armor_stand,distance=..3,tag=as_sealed,nbt=!{Marker:1b},sort=nearest,limit=1] run tellraw @p {"text":"<Stick_God> Armour stand unsealed","color":"dark_green"}
execute if entity @s[scores={as_trigger=1003},gamemode=creative] as @e[type=armor_stand,distance=..3,tag=as_sealed,nbt=!{Marker:1b},sort=nearest,limit=1] run effect give @s minecraft:glowing 1
execute if entity @s[scores={as_trigger=1003},gamemode=creative] as @e[type=armor_stand,distance=..3,tag=as_sealed,nbt=!{Marker:1b},sort=nearest,limit=1] run data merge entity @s {Invulnerable:0b,DisabledSlots:0}
execute if entity @s[scores={as_trigger=1003},gamemode=creative] as @e[type=armor_stand,distance=..3,tag=as_sealed,nbt=!{Marker:1b},sort=nearest,limit=1] run tag @s remove as_locked
execute if entity @s[scores={as_trigger=1003},gamemode=creative] as @e[type=armor_stand,distance=..3,tag=as_sealed,nbt=!{Marker:1b},sort=nearest,limit=1] run tag @s remove as_sealed