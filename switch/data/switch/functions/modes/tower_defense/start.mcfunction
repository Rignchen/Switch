
## Fonction executée lors du lancement de la partie

execute as @e[type=slime] run tp ~ -1000 ~
kill @e[type=!player]

difficulty normal
time set noon
weather clear

scoreboard objectives add tower_defense.temp dummy
scoreboard objectives add tower_defense.coin dummy
scoreboard objectives add tower_defense.id dummy
function switch:modes/tower_defense/load/constantes

team add tower_defense.red
team modify tower_defense.red color red
team modify tower_defense.red collisionRule pushOwnTeam
team modify tower_defense.red friendlyFire false
execute store result bossbar tower_defense.red max run scoreboard players get #red_castel tower_defense.temp
execute store result bossbar tower_defense.red value run scoreboard players get #red_castel tower_defense.temp
team add tower_defense.blue
team modify tower_defense.blue color blue
team modify tower_defense.blue collisionRule pushOwnTeam
team modify tower_defense.blue friendlyFire false
execute store result bossbar tower_defense.blue max run scoreboard players get #blue_castel tower_defense.temp
execute store result bossbar tower_defense.blue value run scoreboard players get #blue_castel tower_defense.temp

bossbar add tower_defense.blue "Blue Castel"
bossbar set tower_defense.blue color blue
bossbar set tower_defense.blue players @a
bossbar set tower_defense.blue style notched_6
bossbar add tower_defense.red "Red Castel"
bossbar set tower_defense.red color red
bossbar set tower_defense.red players @a
bossbar set tower_defense.red style notched_6

## Téléportation des joueurs + give d'items
scoreboard players set #is_adventure switch.data 1
scoreboard players set #do_spreadplayers switch.data 1
function switch:choose_map_for/tower_defense
setblock 0 0 0 mangrove_sign
function switch:modes/tower_defense/set_tower_barrel/recharge_map
execute as @a at @s run function switch:modes/tower_defense/load/player

gamerule fallDamage false

tellraw @a ["\n",{"nbt":"Paralya","storage":"switch:main","interpret":true},{"text":" Lancement de la partie de Tower Defense !"}]

scoreboard players set #tower_defense_seconds switch.data 0
scoreboard players set #tower_defense_ticks switch.data 0
scoreboard players set #process_end switch.data 0

scoreboard objectives add switch.temp.deathCount deathCount

#define storage tower_defence:data

data modify storage switch:main current_game set value "tower_defense"
scoreboard players set test test 0