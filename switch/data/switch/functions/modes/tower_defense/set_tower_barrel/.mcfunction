setblock ~ ~ ~ minecraft:barrel
function switch:modes/tower_defense/set_tower_barrel/setdata
summon marker ~ ~ ~ {Tags:["tower_defence.tower.slot"]}
fill ~2 ~1 ~2 ~-2 ~15 ~-2 air