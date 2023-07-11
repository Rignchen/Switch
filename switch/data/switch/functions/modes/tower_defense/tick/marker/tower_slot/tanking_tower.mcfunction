clear @a[distance=..5] shield{tower_defense:{tower:1b}}
execute if score @p tower_defense.coin < #tanking_tower tower_defense.coin run function switch:modes/tower_defense/set_tower_barrel/setdata
execute if score @p tower_defense.coin >= #tanking_tower tower_defense.coin run function switch:modes/tower_defense/tick/marker/tower_slot/place/tanking_tower
scoreboard players set #temp tower_defense.temp 1