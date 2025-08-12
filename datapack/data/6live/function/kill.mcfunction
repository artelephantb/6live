scoreboard players set @s kills 0

execute unless entity @s[team=2] run return run function 6live:miskill

title @s title {'color':'aqua','text':'+1 Life'}

team join 3