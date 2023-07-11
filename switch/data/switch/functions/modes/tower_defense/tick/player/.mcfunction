data modify storage tower_defence:data player set from entity @s Inventory

execute unless data storage tower_defence:data player[{Slot:9b }] run function switch:modes/tower_defense/tick/player/egg/mob/pig
execute unless data storage tower_defence:data player[{Slot:10b}] run function switch:modes/tower_defense/tick/player/egg/mob/zombie
execute unless data storage tower_defence:data player[{Slot:11b}] run function switch:modes/tower_defense/tick/player/egg/mob/pigman
execute unless data storage tower_defence:data player[{Slot:12b}] run function switch:modes/tower_defense/tick/player/egg/mob/wither_skeleton
execute unless data storage tower_defence:data player[{Slot:13b}] run function switch:modes/tower_defense/tick/player/egg/mob/turtle
execute unless data storage tower_defence:data player[{Slot:14b}] run function switch:modes/tower_defense/tick/player/egg/mob/slime
execute unless data storage tower_defence:data player[{Slot:15b}] run function switch:modes/tower_defense/tick/player/egg/mob/iron_golem
execute unless data storage tower_defence:data player[{Slot:16b}] run function switch:modes/tower_defense/tick/player/egg/mob/johnny
execute unless data storage tower_defence:data player[{Slot:17b}] run function switch:modes/tower_defense/tick/player/egg/mob/chicken
execute unless data storage tower_defence:data player[{Slot:18b}] run function switch:modes/tower_defense/tick/player/egg/mob/giant

execute unless data storage tower_defence:data player[{Slot:34b}] run function switch:modes/tower_defense/tick/player/egg/reset
execute unless data storage tower_defence:data player[{Slot:35b}] run function switch:modes/tower_defense/tick/player/egg/launch/
