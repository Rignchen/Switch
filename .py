from os import system
system("cls")

a = [{"inventory": "0","egg": "pig_spawn_egg","name": "Pig","id": "pig"},{"inventory": "1","egg": "zombie_spawn_egg","name": "Zombie","id": "zombie"},{"inventory": "2","egg": "zombified_piglin_spawn_egg","name": "Pigman","id": "pigman"},{"inventory": "3","egg": "wither_skeleton_spawn_egg","name": "Wither Skeleton","id": "wither_skeleton"},{"inventory": "4","egg": "turtle_spawn_egg","name": "Turtle","id": "turtle"},{"inventory": "5","egg": "slime_spawn_egg","name": "Slime","id": "slime"},{"inventory": "6","egg": "iron_golem_spawn_egg","name": "Iron Golem","id": "iron_golem"},{"inventory": "7","egg": "vindicator_spawn_egg","name": "Johnny","id": "johnny"},{"inventory": "8","egg": "chicken_spawn_egg","name": "Chicken","id": "chicken"},{"inventory": "9","egg": "zombie_spawn_egg","name": "Giant","id": "giant"}]

if 0:
    path = "switch/data/switch/functions/modes/tower_defense/load/egg/enchant/chicken.mcfunction"
    file = open(path,"r")
    txt = file.read()
    file.close()

for i in a:
    print("#"+i["id"].title()+"_Damage tower_defense.temp")
