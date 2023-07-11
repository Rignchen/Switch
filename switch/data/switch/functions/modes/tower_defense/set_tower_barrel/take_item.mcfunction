
scoreboard players set #temp tower_defense.temp 0
execute store result score #temp tower_defense.temp run clear @s blaze_powder{tower_defense:{tower:1b}}
execute if score #temp tower_defense.temp matches 1.. run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 command_block{Command:"function switch:modes/tower_defense/set_tower_barrel/set_tower/blaze_powder",auto:1b} replace barrel[open=true]
execute store result score #temp tower_defense.temp run clear @s trident{tower_defense:{tower:1b}}
execute if score #temp tower_defense.temp matches 1.. run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 command_block{Command:"function switch:modes/tower_defense/set_tower_barrel/set_tower/trident",auto:1b} replace barrel[open=true]
execute store result score #temp tower_defense.temp run clear @s ice{tower_defense:{tower:1b}}
execute if score #temp tower_defense.temp matches 1.. run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 command_block{Command:"function switch:modes/tower_defense/set_tower_barrel/set_tower/ice",auto:1b} replace barrel[open=true]
execute store result score #temp tower_defense.temp run clear @s tnt{tower_defense:{tower:1b}}
execute if score #temp tower_defense.temp matches 1.. run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 command_block{Command:"function switch:modes/tower_defense/set_tower_barrel/set_tower/tnt",auto:1b} replace barrel[open=true]
execute store result score #temp tower_defense.temp run clear @s crossbow{tower_defense:{tower:1b}}
execute if score #temp tower_defense.temp matches 1.. run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 command_block{Command:"function switch:modes/tower_defense/set_tower_barrel/set_tower/crossbow",auto:1b} replace barrel[open=true]
execute store result score #temp tower_defense.temp run clear @s bow{tower_defense:{tower:1b}}
execute if score #temp tower_defense.temp matches 1.. run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 command_block{Command:"function switch:modes/tower_defense/set_tower_barrel/set_tower/bow",auto:1b} replace barrel[open=true]
execute store result score #temp tower_defense.temp run clear @s potion{tower_defense:{tower:1b}}
execute if score #temp tower_defense.temp matches 1.. run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 command_block{Command:"function switch:modes/tower_defense/set_tower_barrel/set_tower/potion",auto:1b} replace barrel[open=true]
execute store result score #temp tower_defense.temp run clear @s shield{tower_defense:{tower:1b}}
execute if score #temp tower_defense.temp matches 1.. run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 command_block{Command:"function switch:modes/tower_defense/set_tower_barrel/set_tower/shield",auto:1b} replace barrel[open=true]
