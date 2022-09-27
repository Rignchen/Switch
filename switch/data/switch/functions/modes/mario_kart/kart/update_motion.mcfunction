
#Stop motion when predicted position isn't reached
execute store result score #new_pos_x switch.data run data get entity @s Pos[0] 100
execute store result score #new_pos_z switch.data run data get entity @s Pos[2] 100
scoreboard players operation @s switch.temp.pos_x -= #new_pos_x switch.data
scoreboard players operation @s switch.temp.pos_z -= #new_pos_z switch.data
execute unless score @s switch.temp.pos_x matches -50..50 unless score @s switch.temp.pos_z matches -100..100 run function switch:modes/mario_kart/kart/stop_motion
scoreboard players operation @s switch.temp.pos_x = #new_pos_x switch.data
scoreboard players operation @s switch.temp.pos_z = #new_pos_z switch.data


##############This is the code for the stop motion ^ ^ ^ ^ ^
##############This is the code for the new motion v v v v v


#Define multiplier depending on engine speed & block stepping on
#Surface : 0 = normal, 1 = fast, 2 = slippery, 3 = slow
scoreboard players set #surface switch.data 0
execute if block ~ ~-1 ~ #switch:kart_surfaces/fast run scoreboard players set #surface switch.data 1
execute if block ~ ~-1 ~ #switch:kart_surfaces/slippery run scoreboard players set #surface switch.data 2
execute if block ~ ~-1 ~ #switch:kart_surfaces/slow run scoreboard players set #surface switch.data 3
execute if block ~ ~ ~ cobweb run scoreboard players set #surface switch.data 3

scoreboard players operation #engine switch.data = @s switch.temp.engine
execute if score #surface switch.data matches 0..1 run scoreboard players set #multiplier switch.data 10
execute if score #surface switch.data matches 2 run scoreboard players set #multiplier switch.data 3
execute if score #surface switch.data matches 3 run scoreboard players set #multiplier switch.data 1
execute if score #surface switch.data matches 0 run scoreboard players operation #engine switch.data /= #20 switch.data
execute if score #surface switch.data matches 1 run scoreboard players operation #engine switch.data /= #15 switch.data
execute if score #surface switch.data matches 2 run scoreboard players operation #engine switch.data /= #60 switch.data
execute if score #surface switch.data matches 3 run scoreboard players operation #engine switch.data /= #500 switch.data
scoreboard players operation #multiplier switch.data += #engine switch.data


#Calculate new motion : motion = (player_motion * multiplier) + old_motion
#If player_motion is null : motion = old_motion
data modify storage switch:main Motion set value [0.0d, 0.0d, 0.0d]
scoreboard players operation #new_motion_x switch.data = #motion_x switch.data
scoreboard players operation #new_motion_x switch.data *= #multiplier switch.data
scoreboard players operation #new_motion_x switch.data += @s switch.temp.motion_x
execute store result storage switch:main Motion[0] double 0.0000001 run scoreboard players get #new_motion_x switch.data
scoreboard players reset #motion_x switch.data

scoreboard players operation #new_motion_z switch.data = #motion_z switch.data
scoreboard players operation #new_motion_z switch.data *= #multiplier switch.data
scoreboard players operation #new_motion_z switch.data += @s switch.temp.motion_z
execute store result storage switch:main Motion[2] double 0.0000001 run scoreboard players get #new_motion_z switch.data
scoreboard players reset #motion_z switch.data


#Apply new motion & update old motion (75% of new motion)
#Depending on the surface, the kart will slide or not
data modify entity @s Motion[0] set from storage switch:main Motion[0]
data modify entity @s Motion[2] set from storage switch:main Motion[2]
execute if score #surface switch.data matches 0..1 store result score @s switch.temp.motion_x run data get storage switch:main Motion[0] 8000000
execute if score #surface switch.data matches 0..1 store result score @s switch.temp.motion_z run data get storage switch:main Motion[2] 8000000
execute if score #surface switch.data matches 2 store result score @s switch.temp.motion_x run data get storage switch:main Motion[0] 9333333
execute if score #surface switch.data matches 2 store result score @s switch.temp.motion_z run data get storage switch:main Motion[2] 9333333
execute if score #surface switch.data matches 3 store result score @s switch.temp.motion_x run data get storage switch:main Motion[0] 2000000
execute if score #surface switch.data matches 3 store result score @s switch.temp.motion_z run data get storage switch:main Motion[2] 2000000
data remove storage switch:main Motion


#Try to predict position after 1 tick
##TODO : find perfect value 'a' in : new_pos = old_pos + (new_motion * a)
scoreboard players operation #new_motion_x switch.data /= #10000 switch.data
scoreboard players operation #new_motion_z switch.data /= #10000 switch.data
scoreboard players operation @s switch.temp.pos_x += #new_motion_x switch.data
scoreboard players operation @s switch.temp.pos_x += #new_motion_z switch.data


#Add tag to avoid double calculation
tag @s add switch.calculated

tellraw @a [{"text":"Engine speed ","color":"yellow"},{"score":{"name":"@s","objective":"switch.temp.engine"},"color":"aqua"},{"text":"/2000 | Motion : ("},{"score":{"name":"@s","objective":"switch.temp.motion_x"},"color":"aqua"},{"text":", 0, "},{"score":{"name":"@s","objective":"switch.temp.motion_z"},"color":"aqua"},{"text":")"}]

