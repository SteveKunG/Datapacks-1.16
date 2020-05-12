# waterlogged
execute as @e[type=item] at @s if predicate stevekung:waterlogged_check run function stevekung:concrete_powder_to_concrete/events/set_id

# run loop
schedule function stevekung:concrete_powder_to_concrete/main_schedule 20t