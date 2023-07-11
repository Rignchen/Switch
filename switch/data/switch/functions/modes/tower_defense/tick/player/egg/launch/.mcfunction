clear @s green_concrete
item replace entity @s inventory.26 with green_concrete{display:{Name:'{"text": "Send"}'}}

scoreboard players set #success tower_defense.temp 0
function switch:modes/tower_defense/tick/player/egg/launch/get_mobs
