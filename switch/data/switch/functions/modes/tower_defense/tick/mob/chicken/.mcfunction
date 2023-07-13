scoreboard players add @s tower_defense.temp 1
execute if score @s tower_defense.temp = #chicken_lay_egg_time tower_defense.temp run function switch:modes/tower_defense/tick/mob/chicken/lay_egg