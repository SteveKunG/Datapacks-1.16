# run entity ticks
execute as @e[type=#data_changeable_creatures] run function stevekung:babyable_entities/creature_ticks
execute as @e[type=#data_changeable_hostile] run function stevekung:babyable_entities/hostile_ticks

# run loop
schedule function stevekung:babyable_entities/main_schedule 20t