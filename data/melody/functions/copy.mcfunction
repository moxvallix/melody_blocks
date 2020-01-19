#Copy Main Function
execute at @s store result score @s pitch_1 run scoreboard players get @e[tag=melody_block,distance=..3,limit=1,sort=nearest] pitch_1
execute at @s store result score @s pitch_2 run scoreboard players get @e[tag=melody_block,distance=..3,limit=1,sort=nearest] pitch_2
execute at @s store result score @s pitch_3 run scoreboard players get @e[tag=melody_block,distance=..3,limit=1,sort=nearest] pitch_3
execute at @s store result score @s pitch_4 run scoreboard players get @e[tag=melody_block,distance=..3,limit=1,sort=nearest] pitch_4
execute at @s store result score @s pitch_5 run scoreboard players get @e[tag=melody_block,distance=..3,limit=1,sort=nearest] pitch_5
execute at @s store result score @s pitch_6 run scoreboard players get @e[tag=melody_block,distance=..3,limit=1,sort=nearest] pitch_6
execute at @s store result score @s pitch_7 run scoreboard players get @e[tag=melody_block,distance=..3,limit=1,sort=nearest] pitch_7
execute at @s store result score @s pitch_8 run scoreboard players get @e[tag=melody_block,distance=..3,limit=1,sort=nearest] pitch_8
execute at @s store result score @s pitch_9 run scoreboard players get @e[tag=melody_block,distance=..3,limit=1,sort=nearest] pitch_9
execute at @s store result score @s pitch_10 run scoreboard players get @e[tag=melody_block,distance=..3,limit=1,sort=nearest] pitch_10
execute at @s store result score @s pitch_11 run scoreboard players get @e[tag=melody_block,distance=..3,limit=1,sort=nearest] pitch_11
execute at @s store result score @s pitch_12 run scoreboard players get @e[tag=melody_block,distance=..3,limit=1,sort=nearest] pitch_12
execute at @s store result score @s pitch_13 run scoreboard players get @e[tag=melody_block,distance=..3,limit=1,sort=nearest] pitch_13
execute at @s store result score @s pitch_14 run scoreboard players get @e[tag=melody_block,distance=..3,limit=1,sort=nearest] pitch_14
execute at @s store result score @s pitch_15 run scoreboard players get @e[tag=melody_block,distance=..3,limit=1,sort=nearest] pitch_15
execute at @s store result score @s pitch_16 run scoreboard players get @e[tag=melody_block,distance=..3,limit=1,sort=nearest] pitch_16
execute at @s store result score @s melody_tick run scoreboard players get @e[tag=melody_block,distance=..3,limit=1,sort=nearest] melody_tick

scoreboard players set @s melody_trigger 0
