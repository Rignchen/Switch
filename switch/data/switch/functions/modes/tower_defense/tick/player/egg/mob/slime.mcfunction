execute store result score #temp tower_defense.temp run clear @s slime_spawn_egg{display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]}
execute if score #temp tower_defense.temp matches 0 run clear @s slime_spawn_egg{display:{Name:'{"text": "Slime"}'}}
execute store success score #success tower_defense.temp run kill @e[type=item,nbt={Item:{tag:{display:{Name:'{"text": "Slime"}'}}}}]

execute if score #success tower_defense.temp matches 1 run item replace entity @s inventory.5 with slime_spawn_egg{ display:{Name:'{"text": "Slime"}'}}
execute if score #temp tower_defense.temp matches 0 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{   display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255}
execute if score #temp tower_defense.temp matches 1 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{   display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 2
execute if score #temp tower_defense.temp matches 2 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{   display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 3
execute if score #temp tower_defense.temp matches 3 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{   display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 4
execute if score #temp tower_defense.temp matches 4 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{   display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 5
execute if score #temp tower_defense.temp matches 5 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{   display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 6
execute if score #temp tower_defense.temp matches 6 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{   display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 7
execute if score #temp tower_defense.temp matches 7 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{   display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 8
execute if score #temp tower_defense.temp matches 8 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{   display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 9
execute if score #temp tower_defense.temp matches 9 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{   display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 10
execute if score #temp tower_defense.temp matches 10 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 11
execute if score #temp tower_defense.temp matches 11 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 12
execute if score #temp tower_defense.temp matches 12 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 13
execute if score #temp tower_defense.temp matches 13 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 14
execute if score #temp tower_defense.temp matches 14 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 15
execute if score #temp tower_defense.temp matches 15 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 16
execute if score #temp tower_defense.temp matches 16 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 17
execute if score #temp tower_defense.temp matches 17 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 18
execute if score #temp tower_defense.temp matches 18 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 19
execute if score #temp tower_defense.temp matches 19 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 20
execute if score #temp tower_defense.temp matches 20 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 21
execute if score #temp tower_defense.temp matches 21 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 22
execute if score #temp tower_defense.temp matches 22 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 23
execute if score #temp tower_defense.temp matches 23 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 24
execute if score #temp tower_defense.temp matches 24 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 25
execute if score #temp tower_defense.temp matches 25 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 26
execute if score #temp tower_defense.temp matches 26 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 27
execute if score #temp tower_defense.temp matches 27 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 28
execute if score #temp tower_defense.temp matches 28 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 29
execute if score #temp tower_defense.temp matches 29 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 30
execute if score #temp tower_defense.temp matches 30 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 31
execute if score #temp tower_defense.temp matches 31 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 32
execute if score #temp tower_defense.temp matches 32 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 33
execute if score #temp tower_defense.temp matches 33 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 34
execute if score #temp tower_defense.temp matches 34 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 35
execute if score #temp tower_defense.temp matches 35 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 36
execute if score #temp tower_defense.temp matches 36 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 37
execute if score #temp tower_defense.temp matches 37 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 38
execute if score #temp tower_defense.temp matches 38 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 39
execute if score #temp tower_defense.temp matches 39 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 40
execute if score #temp tower_defense.temp matches 40 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 41
execute if score #temp tower_defense.temp matches 41 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 42
execute if score #temp tower_defense.temp matches 42 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 43
execute if score #temp tower_defense.temp matches 43 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 44
execute if score #temp tower_defense.temp matches 44 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 45
execute if score #temp tower_defense.temp matches 45 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 46
execute if score #temp tower_defense.temp matches 46 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 47
execute if score #temp tower_defense.temp matches 47 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 48
execute if score #temp tower_defense.temp matches 48 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 49
execute if score #temp tower_defense.temp matches 49 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 50
execute if score #temp tower_defense.temp matches 50 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 51
execute if score #temp tower_defense.temp matches 51 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 52
execute if score #temp tower_defense.temp matches 52 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 53
execute if score #temp tower_defense.temp matches 53 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 54
execute if score #temp tower_defense.temp matches 54 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 55
execute if score #temp tower_defense.temp matches 55 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 56
execute if score #temp tower_defense.temp matches 56 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 57
execute if score #temp tower_defense.temp matches 57 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 58
execute if score #temp tower_defense.temp matches 58 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 59
execute if score #temp tower_defense.temp matches 59 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 60
execute if score #temp tower_defense.temp matches 60 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 61
execute if score #temp tower_defense.temp matches 61 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 62
execute if score #temp tower_defense.temp matches 62 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 63
execute if score #temp tower_defense.temp matches 63 if score #success tower_defense.temp matches 0 run item replace entity @s inventory.5 with slime_spawn_egg{  display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 64
execute if score #temp tower_defense.temp matches 64 if score #success tower_defense.temp matches 0.. run item replace entity @s inventory.5 with slime_spawn_egg{display:{Name:'{"text": "Slime"}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}],HideFlags:255} 64
