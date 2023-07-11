data modify storage tower_defence:data temp set from block ~ ~ ~ Items
scoreboard players set #temp tower_defense.temp 0

execute if score #temp tower_defense.temp matches 0 unless data storage tower_defence:data temp[{id: "minecraft:blaze_powder"}] run function switch:modes/tower_defense/tick/marker/tower_slot/flaming_tower
execute if score #temp tower_defense.temp matches 0 unless data storage tower_defence:data temp[{id: "minecraft:ice"         }] run function switch:modes/tower_defense/tick/marker/tower_slot/drowned_tower
execute if score #temp tower_defense.temp matches 0 unless data storage tower_defence:data temp[{id: "minecraft:tnt"         }] run function switch:modes/tower_defense/tick/marker/tower_slot/ice_tower
execute if score #temp tower_defense.temp matches 0 unless data storage tower_defence:data temp[{id: "minecraft:potion"      }] run function switch:modes/tower_defense/tick/marker/tower_slot/explosive_tower
execute if score #temp tower_defense.temp matches 0 unless data storage tower_defence:data temp[{id: "minecraft:trident"     }] run function switch:modes/tower_defense/tick/marker/tower_slot/piercing_tower
execute if score #temp tower_defense.temp matches 0 unless data storage tower_defence:data temp[{id: "minecraft:crossbow"    }] run function switch:modes/tower_defense/tick/marker/tower_slot/archery_tower
execute if score #temp tower_defense.temp matches 0 unless data storage tower_defence:data temp[{id: "minecraft:bow"         }] run function switch:modes/tower_defense/tick/marker/tower_slot/magic_tower
execute if score #temp tower_defense.temp matches 0 unless data storage tower_defence:data temp[{id: "minecraft:shield"      }] run function switch:modes/tower_defense/tick/marker/tower_slot/tanking_tower
