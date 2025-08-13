scoreboard players set @s kills 0

execute if entity @s[team=1] run title @s title {'color':'light_purple','text':'Killed!'}
execute unless entity @s[team=2] run return run function 6live:miskill

title @s title {'color':'aqua','text':'+1 Life'}

team join 3
