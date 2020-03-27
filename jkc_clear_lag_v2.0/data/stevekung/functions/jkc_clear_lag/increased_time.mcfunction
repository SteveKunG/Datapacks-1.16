scoreboard players add @e[type=armor_stand,tag=spawn,limit=1] jkc_lag.ticks 3000
tellraw @a {"text":"Someone dies, Add 2.5 minutes to clear lag time","color":"gold"}
scoreboard players set @a jkc_lag.ldeath 0