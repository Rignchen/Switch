clear @a[distance=..5] tnt{tower_defense:{tower:1b}}
execute if score @p tower_defense.coin < #ice_tower tower_defense.coin run function switch:modes/tower_defense/set_tower_barrel/setdata
execute if score @p tower_defense.coin >= #ice_tower tower_defense.coin run function switch:modes/tower_defense/tick/marker/tower_slot/place/ice_tower
scoreboard players set #temp tower_defense.temp 1