summon lightning_bolt ~ ~2 ~
setblock ~ ~ ~ air
setblock ~1 ~ ~ air
setblock ~-1 ~ ~ air
setblock ~ ~ ~1 air
setblock ~ ~ ~-1 air
playsound block.end_portal.spawn player @a[distance=..32] ~ ~ ~ 1 1
particle totem_of_undying ~ ~2 ~ 0.2 -0.1 0.2 0.1 100
particle enchant ~ ~2 ~ 0.2 -0.1 0.2 0.1 100
particle happy_villager ~1 ~0.5 ~ 0.1 0.1 0.1 0.1 10
particle happy_villager ~-1 ~0.5 ~ 0.1 0.1 0.1 0.1 10
particle happy_villager ~ ~0.5 ~1 0.1 0.1 0.1 0.1 10
particle happy_villager ~ ~0.5 ~-1 0.1 0.1 0.1 0.1 10
summon item ~ ~ ~ {Item:{id:"totem_of_undying",Count:1b},Invulnerable:1b}
kill @s