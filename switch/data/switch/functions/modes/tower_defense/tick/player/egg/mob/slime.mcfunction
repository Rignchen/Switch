execute store result score #unit_amount tower_defense.temp run clear @s slime_spawn_egg{display:{Name:'{"text": "Slime","italic": false}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]}
execute if score #unit_amount tower_defense.temp matches 0 run clear @s slime_spawn_egg{display:{Name:'{"text": "Slime","italic": false}'}}
execute store success score #success tower_defense.temp run kill @e[type=item,nbt={Item:{tag:{display:{Name:'{"text": "Slime","italic": false}'}}}}]

scoreboard players add #unit_amount tower_defense.temp 1
execute if score #success tower_defense.temp matches 1 run scoreboard players set #unit_amount tower_defense.temp 0

function switch:modes/tower_defense/load/egg/slime