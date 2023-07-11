execute if block ~ ~ ~ #switch:tower_defense/glazed_terracotta[facing=north] run data modify entity @s Rotation[0] set value 180.0f
execute if block ~ ~ ~ #switch:tower_defense/glazed_terracotta[facing=south] run data modify entity @s Rotation[0] set value 0.0f
execute if block ~ ~ ~ #switch:tower_defense/glazed_terracotta[facing=east ] run data modify entity @s Rotation[0] set value -90.0f
execute if block ~ ~ ~ #switch:tower_defense/glazed_terracotta[facing=west ] run data modify entity @s Rotation[0] set value 90.0f

execute if block ~ ~ ~ light_gray_glazed_terracotta run function switch:modes/tower_defense/tick/mob/kill
