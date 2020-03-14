# mob despawner active ticks
execute if entity @s[scores={despawner.enable=1,despawner.effect=1}] at @s run function stevekung:mob_despawner/ticks/active

# mob despawner glow ticks
execute if score @s despawner.gticks = MobDespawnGlowTicksTmp despawner.gticks run function stevekung:mob_despawner/events/uncheck_nearest
execute if score @s despawner.gticks > MobDespawnGlowTicksTmp despawner.gticks run scoreboard players remove @s despawner.gticks 1