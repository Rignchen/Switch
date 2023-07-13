execute align xz positioned ~.5 ~ ~.5 if entity @s[distance=...25] positioned ~ ~-1 ~ run function switch:modes/tower_defense/tick/mob/rotation/
execute at @s run function switch:modes/tower_defense/tick/mob/post_rotation
