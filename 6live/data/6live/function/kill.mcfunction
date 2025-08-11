scoreboard players set @s kills 0

execute unless entity @s[team=1] run return run function 6live:miskill

title @s title {'color':'aqua','text':'+1 Life'}

team join 2