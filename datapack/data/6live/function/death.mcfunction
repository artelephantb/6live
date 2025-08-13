summon lightning_bolt ~ ~ ~
scoreboard players set @s death 0

execute if entity @s[team=6] run return run team join 5
execute if entity @s[team=5] run return run team join 4
execute if entity @s[team=4] run return run team join 3
execute if entity @s[team=3] run return run team join 2
execute if entity @s[team=2] run return run team join 1
execute if entity @s[team=1] run return run function 6live:final_death
