
## Fonction executée lors du lancement de la partie


kill @e[type=!player]

difficulty normal
time set noon
weather clear

scoreboard objectives add tower_defense.temp dummy
scoreboard objectives add tower_defense.coin dummy
scoreboard players set #flaming_tower tower_defense.coin 100
scoreboard players set #drowned_tower tower_defense.coin 100
scoreboard players set #ice_tower tower_defense.coin 100
scoreboard players set #explosive_tower tower_defense.coin 100
scoreboard players set #piercing_tower tower_defense.coin 100
scoreboard players set #archery_tower tower_defense.coin 100
scoreboard players set #magic_tower tower_defense.coin 100
scoreboard players set #tanking_tower tower_defense.coin 100

## Téléportation des joueurs + give d'items
scoreboard players set #is_adventure switch.data 1
scoreboard players set #do_spreadplayers switch.data 1
function switch:choose_map_for/tower_defense
function switch:modes/tower_defense/set_tower_barrel/recharge_map
execute as @a at @s run function switch:modes/tower_defense/load/player

gamerule fallDamage false

tellraw @a ["\n",{"nbt":"Paralya","storage":"switch:main","interpret":true},{"text":" Lancement de la partie de Free Slot, tenez-vous prêt car vous avez un temps de préparation de 5 secondes !"}]

scoreboard players set #tower_defense_seconds switch.data -5
scoreboard players set #tower_defense_ticks switch.data 0
scoreboard players set #process_end switch.data 0

scoreboard objectives add switch.temp.deathCount deathCount

#define storage tower_defence:data
