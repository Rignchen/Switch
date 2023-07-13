clear @s #spawn_egg
clear @s red_concrete
clear @s green_concrete
function switch:modes/tower_defense/load/mob_eggs

kill @e[type=item]

data modify storage tower_defence:data player set from entity @s Inventory
execute unless data storage tower_defence:data player[{id:"minecraft:stone_sword"}] run give @s stone_sword{Enchantments:[{id:"minecraft:sweeping",lvl:1}],Unbreakable:1b,HideFlags:255}
execute unless data storage tower_defence:data player[{id:"minecraft:bow"}] run give @s bow{Enchantments:[{id:"minecraft:infinity",lvl:1}],Unbreakable:1b,HideFlags:255}
execute unless data storage tower_defence:data player[{id:"minecraft:arrow"}] run give @s arrow
