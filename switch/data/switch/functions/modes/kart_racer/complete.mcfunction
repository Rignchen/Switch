
execute if entity @s[tag=switch.playing] run tellraw @a ["\n",{"nbt":"Paralya","storage":"switch:main","interpret":true},{"text":" "},{"selector":"@s","color":"green"},{"text":" a terminé la course en "},{"score":{"name":"#kart_racer_seconds","objective":"switch.data"}},{"text":" secondes !\n"}]
execute if entity @s[tag=switch.playing] if score #remaining_time switch.data matches 31.. run scoreboard players set #remaining_time switch.data 30
execute if entity @s[tag=switch.playing] run scoreboard players add @s switch.temp.checkpoint 1000000
execute if entity @s[tag=switch.playing] run scoreboard players operation @s switch.temp.checkpoint -= #kart_racer_ticks switch.data
execute if entity @s[tag=switch.playing] run tag @s add switch.completed

execute at @e[type=marker,tag=switch.selected_map,limit=1] run tp @s[tag=!switch.playing] ~ ~ ~
tag @s remove switch.playing
gamemode spectator @s
effect clear @s
clear @s

