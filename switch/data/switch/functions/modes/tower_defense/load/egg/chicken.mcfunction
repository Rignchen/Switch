data modify block 0 0 0 front_text.messages[0] set value {"color": "gold","italic":false,"score":{"objective": "tower_defense.coin","name": "#chicken"},"extra": [{"color":"gold","text":" coin"}]}
data modify storage tower_defence:data data set from block 0 0 0 front_text.messages[0]
execute if score #unit_amount tower_defense.temp matches 0 run loot replace entity @s inventory.8 loot switch:tower_defense/chicken_egg
execute if score #unit_amount tower_defense.temp matches 1.. run function switch:modes/tower_defense/load/egg/enchant/chicken
