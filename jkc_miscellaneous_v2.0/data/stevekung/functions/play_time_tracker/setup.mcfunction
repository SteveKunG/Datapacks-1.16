# minutes
scoreboard objectives add TicksPlayed minecraft.custom:minecraft.play_one_minute
scoreboard objectives add MinutesPlayed dummy {"text":"Minutes Played","bold":"true","color":"green"}
scoreboard objectives add MinutesPlayedTmp dummy
scoreboard objectives add DivideMinutes dummy
scoreboard players set #TicksPerMinute DivideMinutes 1200

# hours
scoreboard objectives add HoursPlayed dummy {"text":"Hours Played","bold":"true","color":"yellow"}
scoreboard objectives add HoursPlayedTmp dummy
scoreboard objectives add DivideHours dummy
scoreboard players set #TicksPerHour DivideHours 72000

# days
scoreboard objectives add DaysPlayed dummy {"text":"Days Played","bold":"true","color":"red"}
scoreboard objectives add DaysPlayedTmp dummy
scoreboard objectives add DivideDays dummy
scoreboard players set #TicksPerDay DivideDays 1728000