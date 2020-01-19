execute at @s run effect give @e[tag=melody_block,distance=..3,limit=1,sort=nearest] minecraft:glowing 3 2 true
scoreboard players set @s melody_trigger 0
