
execute at @s if block ~ ~-1 ~ minecraft:note_block run title @s actionbar {"text":"Note Block Detected!","color":"gold"}
scoreboard players set @s melody_trigger 0
