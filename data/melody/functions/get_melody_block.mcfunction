#Give Melody Block
execute at @s if block ~ ~-1 ~ minecraft:note_block unless entity @e[tag=melody_block,distance=..2] run summon minecraft:armor_stand ~ ~-1 ~ {Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["melody_block"],CustomName:'{"text":"Melody Block","color":"white","bold":true,"italic":false}'}
title @s actionbar {"text":"Melody Block Created!","color":"gold"}
scoreboard players set @s melody_trigger 0
