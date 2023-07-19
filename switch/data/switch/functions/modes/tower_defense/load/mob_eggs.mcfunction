function switch:modes/tower_defense/load/egg/pig
function switch:modes/tower_defense/load/egg/zombie
function switch:modes/tower_defense/load/egg/pigman
function switch:modes/tower_defense/load/egg/wither_skeleton
function switch:modes/tower_defense/load/egg/turtle
function switch:modes/tower_defense/load/egg/slime
function switch:modes/tower_defense/load/egg/iron_golem
function switch:modes/tower_defense/load/egg/johnny
function switch:modes/tower_defense/load/egg/chicken
function switch:modes/tower_defense/load/egg/giant

#zombie = basic
#piggy = give money when die
#pigman = accélère si un de leur pote est blessé proche d'eux
#wither = basic (+damage)
#turtle = slow but shield
#slime = split when kill
#chicken = lay egg, that hatch into new chicken
#vindicator = high damages, fast
#iron golem = lot of health
#giant = massive amount of health

item replace entity @s inventory.25 with red_concrete{             display:{Name:'{"text": "Reset"}'}}
item replace entity @s inventory.26 with green_concrete{           display:{Name:'{"text": "Send"}'}}
