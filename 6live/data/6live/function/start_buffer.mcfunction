scoreboard players remove start timer 1
execute if score start timer matches 0 run function 6live:start

execute as @a if score @s death matches 1.. run scoreboard players set @s death 0