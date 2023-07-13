execute if block ~ ~ ~ #switch:tower_defense/glazed_terracotta[facing=north] run function switch:modes/tower_defense/tick/mob/rotation/north
execute if block ~ ~ ~ #switch:tower_defense/glazed_terracotta[facing=south] run function switch:modes/tower_defense/tick/mob/rotation/south
execute if block ~ ~ ~ #switch:tower_defense/glazed_terracotta[facing=east ] run function switch:modes/tower_defense/tick/mob/rotation/east
execute if block ~ ~ ~ #switch:tower_defense/glazed_terracotta[facing=west ] run function switch:modes/tower_defense/tick/mob/rotation/west

execute if block ~ ~ ~ light_gray_glazed_terracotta run function switch:modes/tower_defense/tick/mob/kill
