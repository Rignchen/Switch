
scoreboard players add #process_end switch.data 1

execute if score #process_end switch.data matches 1 as @a[tag=switch.completed] at @s run function switch:engine/add_money
execute if score #process_end switch.data matches 1 if entity @a[tag=switch.completed] run tellraw @a ["",{"nbt":"Paralya","storage":"switch:main","interpret":true},{"text":" Fin du mini-jeu ! Les joueurs suivants ont remporté la partie : "},{"selector":"@a[tag=switch.completed,sort=random]"}]
execute if score #process_end switch.data matches 1 unless entity @a[tag=switch.completed] run tellraw @a ["",{"nbt":"Paralya","storage":"switch:main","interpret":true},{"text":" Fin du mini-jeu ! Aucun joueur n'a terminé la course dans le temps imparti !"}]
execute if score #process_end switch.data matches 1 run tag @a remove switch.playing
execute if score #process_end switch.data matches 1 run tag @a remove switch.completed
execute if score #process_end switch.data matches 1 as @a[sort=random] run function switch:modes/kart_racer/complete

# Obligatoire
execute if score #process_end switch.data matches 100 run function switch:engine/restart

