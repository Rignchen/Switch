scoreboard players operation #temp tower_defense.temp = @s tower_defense.id
execute as @a if score @s tower_defense.id = #temp tower_defense.temp run scoreboard players operation @s tower_defense.coin += #piggy_die tower_defense.coin
kill