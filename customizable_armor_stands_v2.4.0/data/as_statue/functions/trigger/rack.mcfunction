#
# Description:	Align stand with tripwire hook to make a tool rack
# Called by:	as_statue:trigger
# Entity @s:	armour stand
#
# Turn off gravity for armour stand
#
data merge entity @s {NoGravity:1b}
#
# Check for an tripwire hook in the blocks above the stand and, if found, move the stand into position below the hook and tag it
#
execute at @s align xyz positioned ~0.5 ~ ~0.5 if block ~ ~1 ~ minecraft:tripwire_hook run tp @s ~ ~ ~
execute at @s if block ~ ~1 ~ minecraft:tripwire_hook run tag @s add as_rack
execute if entity @s[tag=!as_rack] at @s align xyz positioned ~0.5 ~1 ~0.5 if block ~ ~1 ~ minecraft:tripwire_hook run tp @s ~ ~ ~
execute if entity @s[tag=!as_rack] at @s if block ~ ~1 ~ minecraft:tripwire_hook run tag @s add as_rack
execute if entity @s[tag=!as_rack] at @s align xyz positioned ~0.5 ~2 ~0.5 if block ~ ~1 ~ minecraft:tripwire_hook run tp @s ~ ~ ~
execute if entity @s[tag=!as_rack] at @s if block ~ ~1 ~ minecraft:tripwire_hook run tag @s add as_rack
#
# If there is a tripwire hook above the armour stand, rotate the stand to match it's orientation
#
execute at @s if block ~ ~1 ~ minecraft:tripwire_hook[facing=north] run data merge entity @s {Rotation:[180.0f,0.0f]}
execute at @s if block ~ ~1 ~ minecraft:tripwire_hook[facing=east] run data merge entity @s {Rotation:[-90.0f,0.0f]}
execute at @s if block ~ ~1 ~ minecraft:tripwire_hook[facing=south] run data merge entity @s {Rotation:[0.0f,0.0f]}
execute at @s if block ~ ~1 ~ minecraft:tripwire_hook[facing=west] run data merge entity @s {Rotation:[90.0f,0.0f]}
#
# If armour stand is not tagged, display failure message
#
execute if entity @s[tag=!as_rack] run tellraw @p [{"text":"<Stick_God> ","color":"dark_green"},{"text":"Tripwire hook not found","color":"dark_red"}]
#
# Otherwise, adjust the armour stand pose and settings, disabling all slots but the main hand, and move it into place
#
execute if entity @s[tag=as_rack,scores={as_trigger=155}] run data merge entity @s {ShowArms:1b,Invisible:1b,Pose:{Head:[0.0f,0.001f,0.0f],Body:[0.0f,0.001f,0.0f],RightArm:[-100.0f,90.0f,180.0f],LeftArm:[0.0f,0.0f,0.0f],RightLeg:[0.0f,0.0f,0.0f],LeftLeg:[0.0f,0.0f,0.0f]},DisabledSlots:4079166}
execute if entity @s[tag=as_rack,scores={as_trigger=155}] at @s run tp @s ^-0.17 ^0.24 ^-0.05
#
# Also, mark as locked
#
execute if entity @s[tag=as_rack] run tag @s add as_locked
#
# Finally, remove the as_rack tag
#
execute if entity @s[tag=as_rack] run tag @s remove as_rack