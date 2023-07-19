scoreboard players set #temp tower_defense.temp 0

execute store result score #temp tower_defense.temp run clear @s pig_spawn_egg{             Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],display:{Name:'{"text": "Pig","italic": false}'}}
execute if score #temp tower_defense.temp matches 1.. run function switch:modes/tower_defense/tick/player/egg/launch/mob/pig

execute store result score #temp tower_defense.temp run clear @s zombie_spawn_egg{           Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],display:{Name:'{"text": "Zombie","italic": false}'}}
execute if score #temp tower_defense.temp matches 1.. run function switch:modes/tower_defense/tick/player/egg/launch/mob/zombie

execute store result score #temp tower_defense.temp run clear @s chicken_spawn_egg{          Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],display:{Name:'{"text": "Chicken","italic": false}'}}
execute if score #temp tower_defense.temp matches 1.. run function switch:modes/tower_defense/tick/player/egg/launch/mob/chicken

execute store result score #temp tower_defense.temp run clear @s vindicator_spawn_egg{       Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],display:{Name:'{"text": "Johnny","italic": false}'}}
execute if score #temp tower_defense.temp matches 1.. run function switch:modes/tower_defense/tick/player/egg/launch/mob/johnny

execute store result score #temp tower_defense.temp run clear @s iron_golem_spawn_egg{       Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],display:{Name:'{"text": "Iron Golem","italic": false}'}}
execute if score #temp tower_defense.temp matches 1.. run function switch:modes/tower_defense/tick/player/egg/launch/mob/iron_golem

execute store result score #temp tower_defense.temp run clear @s slime_spawn_egg{            Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],display:{Name:'{"text": "Slime","italic": false}'}}
execute if score #temp tower_defense.temp matches 1.. run function switch:modes/tower_defense/tick/player/egg/launch/mob/slime

execute store result score #temp tower_defense.temp run clear @s turtle_spawn_egg{           Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],display:{Name:'{"text": "Turtle","italic": false}'}}
execute if score #temp tower_defense.temp matches 1.. run function switch:modes/tower_defense/tick/player/egg/launch/mob/turtle

execute store result score #temp tower_defense.temp run clear @s wither_skeleton_spawn_egg{  Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],display:{Name:'{"text": "Wither Skeleton","italic": false}'}}
execute if score #temp tower_defense.temp matches 1.. run function switch:modes/tower_defense/tick/player/egg/launch/mob/wither_skeleton

execute store result score #temp tower_defense.temp run clear @s zombified_piglin_spawn_egg{ Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],display:{Name:'{"text": "Pigman","italic": false}'}}
execute if score #temp tower_defense.temp matches 1.. run function switch:modes/tower_defense/tick/player/egg/launch/mob/pigman

execute store result score #temp tower_defense.temp run clear @s zombie_spawn_egg{           Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],display:{Name:'{"text": "Giant","italic": false}'}}
execute if score #temp tower_defense.temp matches 1.. run function switch:modes/tower_defense/tick/player/egg/launch/mob/giant

function switch:modes/tower_defense/tick/player/egg/reset
