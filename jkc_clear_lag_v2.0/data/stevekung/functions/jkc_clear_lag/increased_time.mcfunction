scoreboard players add @e[type=armor_stand,tag=spawn,limit=1] jkc_lag.ticks 6000
tellraw @a {"text":"Someone dies, Add 5 minutes to clear lag time","color":"gold"}
scoreboard players set @a jkc_lag.ldeath 0