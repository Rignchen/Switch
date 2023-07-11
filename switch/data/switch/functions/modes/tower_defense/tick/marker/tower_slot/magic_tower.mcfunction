clear @a[distance=..5] bow{tower_defense:{tower:1b}}
execute if score @p tower_defense.coin < #magic_tower tower_defense.coin run function switch:modes/tower_defense/set_tower_barrel/setdata
execute if score @p tower_defense.coin >= #magic_tower tower_defense.coin run function switch:modes/tower_defense/tick/marker/tower_slot/place/magic_tower
scoreboard players set #temp tower_defense.temp 1