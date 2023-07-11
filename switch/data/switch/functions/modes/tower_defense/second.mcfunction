
## Fonction executée toutes les secondes lorsque le mode de jeu est activé

kill @e[type=arrow,nbt={inGround:1b}]

scoreboard players add #tower_defense_seconds switch.data 1
scoreboard players set #temp tower_defense.coin 1
execute as @a run function switch:modes/tower_defense/change_coin
