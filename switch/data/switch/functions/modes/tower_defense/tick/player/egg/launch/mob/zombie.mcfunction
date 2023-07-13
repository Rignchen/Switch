scoreboard players remove #temp tower_defense.temp 1

execute if entity @s[tag=switch.tower_defense.red] at @e[type=marker,tag=tower_defence.door,tag=tower_defence.team.red,limit=1,sort=random] summon zombie run function switch:modes/tower_defense/tick/player/egg/launch/mob_nbt
execute if entity @s[tag=switch.tower_defense.blue] at @e[type=marker,tag=tower_defence.door,tag=tower_defence.team.blue,limit=1,sort=random] summon zombie run function switch:modes/tower_defense/tick/player/egg/launch/mob_nbt

execute if score #temp tower_defense.temp matches 1.. run function switch:modes/tower_defense/tick/player/egg/launch/mob/zombie