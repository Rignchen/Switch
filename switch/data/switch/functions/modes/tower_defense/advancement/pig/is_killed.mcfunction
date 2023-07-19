scoreboard players operation #temp tower_defense.temp = @s tower_defense.id
scoreboard players operation @p[tag=tower_defense.temp] tower_defense.coin += #kill_a_pig tower_defense.coin
execute as @a[tag=!tower_defense.temp] if score @s tower_defense.id = #temp tower_defense.temp run scoreboard players operation @s tower_defense.coin += #piggy_die tower_defense.coin
kill