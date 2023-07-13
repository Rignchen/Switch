tp @s ~ ~ ~ ~ ~

data modify entity @s Size set value 0
scoreboard players set @s tower_defense.coin 1

data modify entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base set value 5d
data modify entity @s Health set value 5.0f

function switch:modes/tower_defense/tick/player/egg/launch/mob_nbt