# to baby
execute as @e[type=#data_changeable_creatures,tag=!baby,name=_baby] run function stevekung:babyable_entities/creature_merge
execute as @e[type=#data_changeable_hostile,tag=!baby,name=_baby] run function stevekung:babyable_entities/hostile_merge

# reset
execute as @e[type=#data_changeable_creatures,tag=baby,name=_reset] run function stevekung:babyable_entities/reset
execute as @e[type=#data_changeable_hostile,tag=baby,name=_reset] run function stevekung:babyable_entities/reset