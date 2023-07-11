scoreboard players operation #temp tower_defense.coin = #tanking_tower tower_defense.coin
scoreboard players operation #temp tower_defense.coin *= #-1 switch.data
execute as @p run function switch:modes/tower_defense/change_coin

setblock ~ ~ ~ obsidian
place structure switch:tower_defense/tanking_tower/0 ~-2 ~1 ~-2
