scoreboard players add @s tower_defense.coin 1
scoreboard players set @s tower_defense.temp 0

execute if entity @s[tag=mob.slime.2] summon slime run function switch:modes/tower_defense/tick/player/egg/launch/mob_nbt/slime2
execute if entity @s[tag=mob.slime.1] summon slime run function switch:modes/tower_defense/tick/player/egg/launch/mob_nbt/slime1
execute if entity @s[tag=mob.slime.0] summon slime run function switch:modes/tower_defense/tick/player/egg/launch/mob_nbt/slime0

execute if score @s tower_defense.coin = #slime_spawn_amount tower_defense.temp run kill @s