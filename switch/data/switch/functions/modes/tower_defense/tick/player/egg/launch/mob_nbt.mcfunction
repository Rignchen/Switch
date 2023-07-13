scoreboard players operation @s tower_defense.id = @p[tag=tower_defense.temp] tower_defense.id
data merge entity @s {Tags:["switch.tower_defense.mob"],NoAI:1b}
execute if entity @s[type=slime] unless score @s tower_defense.coin matches 1.. run function switch:modes/tower_defense/tick/player/egg/launch/mob_nbt/slime3
execute if entity @s[type=zombie] run data modify entity @s ArmorItems[3] set value {id:"minecraft:golden_helmet",Count:1b,tag:{Damage:40,AttributeModifiers:[{}]}}
execute if entity @s[type=pig] run function switch:modes/tower_defense/tick/player/egg/launch/mob_nbt/pig
