# set to baby
execute if entity @s[tag=!baby,name=_baby] run function stevekung:babyable_entities/events/hostile_merge

# reset
execute if entity @s[tag=baby,name=_reset] run function stevekung:babyable_entities/events/reset