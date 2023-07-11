
# Téléportation des joueurs à quatre coordonnées différentes
execute if score #count switch.data matches 0 in overworld run function switch:modes/tower_defense/load/team_red
execute if score #count switch.data matches 1 in overworld run function switch:modes/tower_defense/load/team_blue

scoreboard players add #count switch.data 1
scoreboard players operation #count switch.data %= #2 switch.data
