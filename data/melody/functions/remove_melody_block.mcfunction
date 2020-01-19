#Remove Melody Block
execute at @s[tag=melody_block] if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:note_block
execute at @s if block ~ ~-1 ~ minecraft:glass run setblock ~ ~-1 ~ minecraft:note_block
kill @e[type=item,distance=..2]
execute at @s run kill @e[tag=melody_block,distance=..2,limit=1,sort=nearest]
title @s actionbar {"text":"Melody Block Removed!","color":"gold"}
scoreboard players set @s melody_trigger 0
