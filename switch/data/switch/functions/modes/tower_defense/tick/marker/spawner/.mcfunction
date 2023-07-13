scoreboard players add @s tower_defense.temp 1

execute if entity @s[tag=mob.slime] if score @s tower_defense.temp = #slime_spawn_time tower_defense.temp run function switch:modes/tower_defense/tick/marker/spawner/slime
execute if entity @s[tag=mob.chicken] if score @s tower_defense.temp = #slime_spawn_time tower_defense.temp run function switch:modes/tower_defense/tick/marker/spawner/chicken

