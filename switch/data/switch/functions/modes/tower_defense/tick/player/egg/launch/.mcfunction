tag @s add tower_defense.temp
scoreboard players set #success tower_defense.temp 0
function switch:modes/tower_defense/tick/player/egg/launch/get_mobs
tag @s remove tower_defense.temp
