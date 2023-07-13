
## Fonction executée lors du lancement de la partie

execute as @e[type=slime] run tp ~ -1000 ~
kill @e[type=!player]

difficulty normal
time set noon
weather clear

team add tower_defense.red
team modify tower_defense.red color red
team modify tower_defense.red collisionRule pushOtherTeams
team modify tower_defense.red friendlyFire false
team add tower_defense.blue
team modify tower_defense.blue color blue
team modify tower_defense.blue collisionRule pushOtherTeams
team modify tower_defense.blue friendlyFire false

scoreboard objectives add tower_defense.temp dummy
scoreboard objectives add tower_defense.coin dummy
scoreboard objectives add tower_defense.id dummy
function switch:modes/tower_defense/load/constantes

## Téléportation des joueurs + give d'items
scoreboard players set #is_adventure switch.data 1
scoreboard players set #do_spreadplayers switch.data 1
function switch:choose_map_for/tower_defense
function switch:modes/tower_defense/set_tower_barrel/recharge_map
execute as @a at @s run function switch:modes/tower_defense/load/player

gamerule fallDamage false

tellraw @a ["\n",{"nbt":"Paralya","storage":"switch:main","interpret":true},{"text":" Lancement de la partie de Free Slot, tenez-vous prêt car vous avez un temps de préparation de 5 secondes !"}]

scoreboard players set #tower_defense_seconds switch.data 0
scoreboard players set #tower_defense_ticks switch.data 0
scoreboard players set #process_end switch.data 0

scoreboard objectives add switch.temp.deathCount deathCount

#define storage tower_defence:data

data modify storage switch:main current_game set value "tower_defense"
scoreboard players set test test 0