tp @s ~ ~ ~ ~ ~
data merge entity @s {NoAI:1b,ActiveEffects:[{Id:14,Duration:-1,ShowParticles:0b}],Tags:["tower_defence.mob.spawner","mob.chicken","tower_defence.temp"]}
execute summon item_display run function switch:modes/tower_defense/tick/mob/chicken/show_egg
tag @s remove tower_defence.temp
