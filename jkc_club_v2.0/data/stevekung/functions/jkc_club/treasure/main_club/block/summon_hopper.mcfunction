summon falling_block -853 57.499 383 {BlockState:{Name:"hopper"},Time:540,Motion:[0d,0.1d,0d],NoGravity:1b,DropItem:0,Tags:["treasure_hopper","treasure_falling_block"]}
summon falling_block -859 57.499 383 {BlockState:{Name:"hopper"},Time:540,Motion:[0d,0.1d,0d],NoGravity:1b,DropItem:0,Tags:["treasure_hopper","treasure_falling_block"]}
summon falling_block -859 57.499 389 {BlockState:{Name:"hopper"},Time:540,Motion:[0d,0.1d,0d],NoGravity:1b,DropItem:0,Tags:["treasure_hopper","treasure_falling_block"]}
summon falling_block -853 57.499 389 {BlockState:{Name:"hopper"},Time:540,Motion:[0d,0.1d,0d],NoGravity:1b,DropItem:0,Tags:["treasure_hopper","treasure_falling_block"]}

execute as @a positioned -856 60 386 run playsound entity.enderman.teleport block @a[distance=..50] ~ ~ ~ 1 1

particle end_rod -853 58.499 383 1 0 1 0.1 20
particle end_rod -859 58.499 383 1 0 1 0.1 20
particle end_rod -859 58.499 389 1 0 1 0.1 20
particle end_rod -853 58.499 389 1 0 1 0.1 20