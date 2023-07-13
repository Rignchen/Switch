scoreboard players operation @s tower_defense.id = @p[tag=tower_defense.temp] tower_defense.id
data merge entity @s {Tags:["switch.tower_defense.mob"],NoAI:1b}
data modify entity @s IsBaby set value false
execute if entity @p[tag=tower_defense.temp,tag=switch.tower_defense.blue] run tag @s add switch.tower_defense.blue
execute if entity @p[tag=tower_defense.temp,tag=switch.tower_defense.red] run tag @s add switch.tower_defense.red
execute if entity @s[tag=!switch.tower_defense.blue,tag=!switch.tower_defense.red] run function switch:modes/tower_defense/tick/player/egg/launch/no_team

#mob specific
execute if entity @s[type=slime] unless score @s tower_defense.coin matches 1.. run function switch:modes/tower_defense/tick/player/egg/launch/mob_nbt/slime3
execute if entity @s[type=zombie] run data modify entity @s ArmorItems[3] set value {id:"minecraft:golden_helmet",Count:1b,tag:{Damage:40,AttributeModifiers:[{}]}}
execute if entity @s[type=pig] run function switch:modes/tower_defense/tick/player/egg/launch/mob_nbt/pig
execute if entity @s[type=zombified_piglin] run kill @e[type=chicken,tag=!switch.tower_defense.mob]

execute if entity @s[tag=switch.tower_defense.blue] run team join tower_defense.blue
execute if entity @s[tag=switch.tower_defense.red] run team join tower_defense.red