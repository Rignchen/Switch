tag @s add tower_defense.temp
execute as @e[type=pig,nbt={HurtTime:10s}] unless score @s tower_defense.coin matches 1 at @s run function switch:modes/tower_defense/advancement/pig/is_hit
tag @s remove tower_defense.temp