tp @s ~ ~ ~ ~ ~

data modify entity @s Size set value 1
scoreboard players set @s tower_defense.coin 2

#10 + 10

data modify entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base set value 20d
data modify entity @s Health set value 20.0f

function switch:modes/tower_defense/tick/player/egg/launch/mob_nbt