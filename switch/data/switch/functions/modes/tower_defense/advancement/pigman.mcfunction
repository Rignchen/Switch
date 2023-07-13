execute as @e[type=zombified_piglin,nbt={HurtTime:10s}] unless score @s tower_defense.coin matches 1 at @s run function switch:modes/tower_defense/advancement/pigman/is_hit
