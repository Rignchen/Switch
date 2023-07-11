scoreboard players operation #temp tower_defense.coin = #flaming_tower tower_defense.coin
scoreboard players operation #temp tower_defense.coin *= #-1 switch.data
execute as @p run function switch:modes/tower_defense/change_coin

setblock ~ ~ ~ obsidian
place template switch:tower_defense/flaming_tower/0 ~-2 ~1 ~-2
