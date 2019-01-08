# ---------- Night Vision ----------
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:golden_carrot",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/night_vision/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:golden_carrot",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/night_vision/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:golden_carrot",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/night_vision/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:golden_carrot",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/night_vision/setup

# run custom beacon tick
execute as @e[type=armor_stand,tag=custom_beacon,tag=night_vision_beacon] at @s unless block ~ ~ ~ beacon{Levels:0} unless block ~ ~ ~ beacon{Levels:1} unless block ~ ~ ~ beacon{Levels:2} unless block ~ ~ ~ beacon{Levels:3} if score @s beacon.ticks = BeaconTicksTmp beacon.ticks run function stevekung:custom_beacon_effects/night_vision/ticking
# ---------- Night Vision ----------


# ---------- Fire Resistance ----------
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:magma_cream",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/fire_resistance/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:magma_cream",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/fire_resistance/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:magma_cream",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/fire_resistance/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:magma_cream",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/fire_resistance/setup

# run custom beacon tick
execute as @e[type=armor_stand,tag=custom_beacon,tag=fire_resistance_beacon] at @s unless block ~ ~ ~ beacon{Levels:0} unless block ~ ~ ~ beacon{Levels:1} unless block ~ ~ ~ beacon{Levels:2} unless block ~ ~ ~ beacon{Levels:3} if score @s beacon.ticks = BeaconTicksTmp beacon.ticks run function stevekung:custom_beacon_effects/fire_resistance/ticking
# ---------- Fire Resistance ----------


# ---------- Absorption ----------
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:golden_apple",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/absorption/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:golden_apple",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/absorption/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:golden_apple",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/absorption/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:golden_apple",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/absorption/setup

# run custom beacon tick
execute as @e[type=armor_stand,tag=custom_beacon,tag=absorption_beacon] at @s unless block ~ ~ ~ beacon{Levels:0} unless block ~ ~ ~ beacon{Levels:1} unless block ~ ~ ~ beacon{Levels:2} unless block ~ ~ ~ beacon{Levels:3} if score @s beacon.ticks = BeaconTicksTmp beacon.ticks run function stevekung:custom_beacon_effects/absorption/ticking
# ---------- Absorption ----------


# ---------- Slow Falling ----------
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:phantom_membrane",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/slow_falling/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:phantom_membrane",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/slow_falling/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:phantom_membrane",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/slow_falling/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:phantom_membrane",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/slow_falling/setup

# run custom beacon tick
execute as @e[type=armor_stand,tag=custom_beacon,tag=slow_falling_beacon] at @s unless block ~ ~ ~ beacon{Levels:0} unless block ~ ~ ~ beacon{Levels:1} unless block ~ ~ ~ beacon{Levels:2} unless block ~ ~ ~ beacon{Levels:3} if score @s beacon.ticks = BeaconTicksTmp beacon.ticks run function stevekung:custom_beacon_effects/slow_falling/ticking
# ---------- Slow Falling ----------


# ---------- Luck ----------
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:fortune",lvl:3s}]}}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/luck/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:fortune",lvl:3s}]}}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/luck/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:fortune",lvl:3s}]}}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/luck/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:fortune",lvl:3s}]}}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/luck/setup

# run custom beacon tick
execute as @e[type=armor_stand,tag=custom_beacon,tag=luck_beacon] at @s unless block ~ ~ ~ beacon{Levels:0} unless block ~ ~ ~ beacon{Levels:1} unless block ~ ~ ~ beacon{Levels:2} unless block ~ ~ ~ beacon{Levels:3} if score @s beacon.ticks = BeaconTicksTmp beacon.ticks run function stevekung:custom_beacon_effects/luck/ticking
# ---------- Luck ----------


# ---------- Regeneration II ----------
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:enchanted_golden_apple",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/regeneration/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:enchanted_golden_apple",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/regeneration/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:enchanted_golden_apple",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/regeneration/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:enchanted_golden_apple",Count:1b}},distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/regeneration/setup

# run custom beacon tick
execute as @e[type=armor_stand,tag=custom_beacon,tag=regeneration_beacon] at @s unless block ~ ~ ~ beacon{Levels:0} unless block ~ ~ ~ beacon{Levels:1} unless block ~ ~ ~ beacon{Levels:2} unless block ~ ~ ~ beacon{Levels:3} if score @s beacon.ticks = BeaconTicksTmp beacon.ticks run function stevekung:custom_beacon_effects/regeneration/ticking
# ---------- Regeneration II ----------


# ---------- Saturation ----------
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_beef",Count:1b}},distance=..0.75] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_porkchop",Count:1b}},distance=..0.75] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_chicken",Count:1b}},distance=..0.75] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_rabbit",Count:1b}},distance=..0.75] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_mutton",Count:1b}},distance=..0.75] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/saturation/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_beef",Count:1b}},distance=..0.75] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_porkchop",Count:1b}},distance=..0.75] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_chicken",Count:1b}},distance=..0.75] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_rabbit",Count:1b}},distance=..0.75] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_mutton",Count:1b}},distance=..0.75] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/saturation/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_beef",Count:1b}},distance=..0.75] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_porkchop",Count:1b}},distance=..0.75] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_chicken",Count:1b}},distance=..0.75] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_rabbit",Count:1b}},distance=..0.75] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_mutton",Count:1b}},distance=..0.75] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/saturation/setup
execute as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b},Age:100s}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_beef",Count:1b}},distance=..0.75] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_porkchop",Count:1b}},distance=..0.75] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_chicken",Count:1b}},distance=..0.75] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_rabbit",Count:1b}},distance=..0.75] if entity @e[type=item,nbt={Item:{id:"minecraft:cooked_mutton",Count:1b}},distance=..0.75] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/saturation/setup

# run custom beacon tick
execute as @e[type=armor_stand,tag=custom_beacon,tag=saturation_beacon] at @s unless block ~ ~ ~ beacon{Levels:0} unless block ~ ~ ~ beacon{Levels:1} unless block ~ ~ ~ beacon{Levels:2} unless block ~ ~ ~ beacon{Levels:3} if score @s beacon.ticks = BeaconTicksTmp beacon.ticks run function stevekung:custom_beacon_effects/saturation/ticking
# ---------- Saturation ----------


# ---------- Dolphin's Grace ----------
execute as @e[type=dolphin,nbt={HandItems:[{id:"minecraft:iron_ingot",Count:1b}]}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/dolphins_grace/setup
execute as @e[type=dolphin,nbt={HandItems:[{id:"minecraft:gold_ingot",Count:1b}]}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/dolphins_grace/setup
execute as @e[type=dolphin,nbt={HandItems:[{id:"minecraft:diamond",Count:1b}]}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/dolphins_grace/setup
execute as @e[type=dolphin,nbt={HandItems:[{id:"minecraft:emerald",Count:1b}]}] at @s unless entity @e[type=armor_stand,tag=custom_beacon,distance=..0.5] if block ~ ~-1 ~ beacon{Levels:4,Primary:0,Secondary:0} run function stevekung:custom_beacon_effects/dolphins_grace/setup

# run custom beacon tick
execute as @e[type=armor_stand,tag=custom_beacon,tag=dolphins_grace_beacon] at @s unless block ~ ~ ~ beacon{Levels:0} unless block ~ ~ ~ beacon{Levels:1} unless block ~ ~ ~ beacon{Levels:2} unless block ~ ~ ~ beacon{Levels:3} if score @s beacon.ticks = BeaconTicksTmp beacon.ticks run function stevekung:custom_beacon_effects/dolphins_grace/ticking
# ---------- Dolphin's Grace ----------


# run custom beacon tick
execute as @e[type=armor_stand,tag=custom_beacon] at @s unless block ~ ~ ~ beacon{Levels:0} unless block ~ ~ ~ beacon{Levels:1} unless block ~ ~ ~ beacon{Levels:2} unless block ~ ~ ~ beacon{Levels:3} if score @s beacon.ticks > BeaconTicksTmp beacon.ticks run scoreboard players remove @s beacon.ticks 1

# init custom beacon score
execute as @e[type=armor_stand,tag=beacon_init] at @s run function stevekung:custom_beacon_effects/init

# kill custom beacon
execute as @e[type=armor_stand,tag=custom_beacon_decor1] at @s unless block ~ ~1 ~ beacon run kill @s
execute as @e[type=armor_stand,tag=custom_beacon_decor2] at @s unless block ~ ~ ~ beacon run kill @s

# change enchant on diamond block when inactive
execute as @e[type=armor_stand,tag=custom_beacon_decor1,tag=!custom_beacon_deactivated] at @s unless block ~ ~1 ~ beacon{Levels:4} run function stevekung:custom_beacon_effects/deactivated

# change enchant on diamond block when active
execute as @e[type=armor_stand,tag=custom_beacon_decor1,tag=custom_beacon_deactivated] at @s unless block ~ ~1 ~ beacon{Levels:0} unless block ~ ~1 ~ beacon{Levels:1} unless block ~ ~1 ~ beacon{Levels:2} unless block ~ ~1 ~ beacon{Levels:3} run function stevekung:custom_beacon_effects/activated