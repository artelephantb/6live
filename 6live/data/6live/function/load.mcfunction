team add 6
team add 5
team add 4
team add 3
team add 2
team add 1
team add 0

team modify 6 color dark_green
team modify 5 color green
team modify 4 color gold
team modify 3 color yellow
team modify 2 color dark_purple
team modify 1 color dark_red
team modify 0 color gray

team modify 6 prefix '(6) '
team modify 5 prefix '(5) '
team modify 4 prefix '(4) '
team modify 3 prefix '(3) '
team modify 2 prefix '(2) '
team modify 1 prefix '(1) '

scoreboard objectives add timer dummy
scoreboard objectives add death deathCount
scoreboard objectives add kills playerKillCount

scoreboard players set start timer 100

team join 0 @a

gamerule doDaylightCycle false
time set midnight

tellraw @a {'color':'green','text':'Starting in 5 minutes...'}