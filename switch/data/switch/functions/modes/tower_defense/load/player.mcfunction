clear @s
effect clear @s
gamemode adventure @s
team join switch.no_pvp @s
effect give @s saturation infinite 255 true
effect give @s regeneration infinite 255 true

function switch:modes/tower_defense/load/teams
function switch:modes/tower_defense/load/item
scoreboard players set @s tower_defense.coin 200

scoreboard players add #world tower_defense.id 1
scoreboard players operation @s tower_defense.id = #world tower_defense.id