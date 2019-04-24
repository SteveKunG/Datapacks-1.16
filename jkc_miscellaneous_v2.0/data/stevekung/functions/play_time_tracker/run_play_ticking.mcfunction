# minutes
scoreboard players operation @s MinutesPlayedTmp = @s TicksPlayed
scoreboard players operation @s MinutesPlayedTmp /= #TicksPerMinute DivideMinutes
scoreboard players operation @s MinutesPlayed = @s MinutesPlayedTmp

# hours
scoreboard players operation @s HoursPlayedTmp = @s TicksPlayed
scoreboard players operation @s HoursPlayedTmp /= #TicksPerHour DivideHours
scoreboard players operation @s HoursPlayed = @s HoursPlayedTmp

# days
scoreboard players operation @s DaysPlayedTmp = @s TicksPlayed
scoreboard players operation @s DaysPlayedTmp /= #TicksPerDay DivideDays
scoreboard players operation @s DaysPlayed = @s DaysPlayedTmp