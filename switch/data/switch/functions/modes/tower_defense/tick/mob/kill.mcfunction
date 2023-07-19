execute if entity @s[type=zombie] run scoreboard players operation #temp tower_defense.temp = #Zombie_Damage tower_defense.temp
execute if entity @s[type=zombified_piglin] run scoreboard players operation #temp tower_defense.temp = #Pigman_Damage tower_defense.temp
execute if entity @s[type=wither_skeleton] run scoreboard players operation #temp tower_defense.temp = #Wither_Skeleton_Damage tower_defense.temp
execute if entity @s[type=turtle] run scoreboard players operation #temp tower_defense.temp = #Turtle_Damage tower_defense.temp
execute if entity @s[type=slime,scores={tower_defense.coin=3}] run scoreboard players operation #temp tower_defense.temp = #Slime_3_Damage tower_defense.temp
execute if entity @s[type=slime,scores={tower_defense.coin=2}] run scoreboard players operation #temp tower_defense.temp = #Slime_2_Damage tower_defense.temp
execute if entity @s[type=slime,scores={tower_defense.coin=1}] run scoreboard players operation #temp tower_defense.temp = #Slime_1_Damage tower_defense.temp
execute if entity @s[type=iron_golem] run scoreboard players operation #temp tower_defense.temp = #Iron_Golem_Damage tower_defense.temp
execute if entity @s[type=vindicator] run scoreboard players operation #temp tower_defense.temp = #Johnny_Damage tower_defense.temp
execute if entity @s[type=chicken] run scoreboard players operation #temp tower_defense.temp = #Chicken_Damage tower_defense.temp
execute if entity @s[type=giant] run scoreboard players operation #temp tower_defense.temp = #Giant_Damage tower_defense.temp

execute if entity @s[tag=switch.tower_defense.red] run function switch:modes/tower_defense/tick/mob/kill_red
execute if entity @s[tag=switch.tower_defense.blue] run function switch:modes/tower_defense/tick/mob/kill_blue

execute on passengers run ride @s dismount
tp ~ -1000 ~
kill