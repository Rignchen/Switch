
execute as @a at @s run playsound entity.wither.spawn ambient @s ~ ~ ~ 0.25
tellraw @a[team=switch.rush_the_point.red] ["\n",{"nbt":"Paralya","storage":"switch:main","interpret":true},{"text":" Vous êtes "},{"text":"visible","color":"green"},{"text":" ! Vous devez trouver tous les spectres et leur faire cracher leur entrailles pour gagner la partie !"}]
tellraw @a[team=switch.rush_the_point.blue] ["\n",{"nbt":"Paralya","storage":"switch:main","interpret":true},{"text":" Vous êtes un "},{"text":"spectre","color":"yellow"},{"text":" ! Votre objectif est d'exterminer tous les visibles afin de contrôler le serveur ! Pour cela, vous êtes invisible permanent !"}]

