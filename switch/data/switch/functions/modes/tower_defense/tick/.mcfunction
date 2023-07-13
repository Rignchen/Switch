
## Fonction executée tous les ticks lorsque le mode de jeu est activé

scoreboard players add #tower_defense_ticks switch.data 1

# execute as @a[scores={switch.temp.deathCount=1..},x=0,y=69,z=0,distance=..10,sort=random] run function switch:modes/tower_defense/death

execute as @e[type=marker] at @s run function switch:modes/tower_defense/tick/marker/
execute as @e[tag=switch.tower_defense.mob] at @s run function switch:modes/tower_defense/tick/mob/
execute as @a at @s run function switch:modes/tower_defense/tick/player/

# Fin de la partie si il n'y a plus de joueur en vie, ou que le temps est écoulé
#execute unless entity @a[tag=switch.alive] run function switch:modes/tower_defense/process_end
#execute if score #tower_defense_seconds switch.data matches 5.. run function switch:modes/tower_defense/process_end

scoreboard players operation #temp switch.data = #tower_defense_ticks switch.data
scoreboard players operation #temp switch.data %= #20 switch.data
execute if score #temp switch.data matches 0 run function switch:modes/tower_defense/second

schedule function switch:modes/tower_defense/tick/ 1t