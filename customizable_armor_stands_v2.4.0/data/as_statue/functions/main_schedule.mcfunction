# main
execute as @e[type=armor_stand,tag=as_shrine] at @s run function as_statue:shrine/main
execute as @a[scores={as_trigger=1..}] at @s run function as_statue:trigger

# run loop
schedule function as_statue:main_schedule 20t