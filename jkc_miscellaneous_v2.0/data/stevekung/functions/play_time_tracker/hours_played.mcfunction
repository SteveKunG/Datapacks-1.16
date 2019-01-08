execute as @a run scoreboard players operation @p HoursPlayedTmp = @p TicksPlayed
scoreboard players operation @p HoursPlayedTmp /= #TicksPerHour DivideHours
execute as @a run scoreboard players operation @p HoursPlayed = @p HoursPlayedTmp