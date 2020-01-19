execute at @s if block ~ ~ ~ minecraft:repeater[delay=1] run scoreboard players set @s melody_tick 1
execute at @s if block ~ ~ ~ minecraft:repeater[delay=2] run scoreboard players set @s melody_tick 2
execute at @s if block ~ ~ ~ minecraft:repeater[delay=3] run scoreboard players set @s melody_tick 3
execute at @s if block ~ ~ ~ minecraft:repeater[delay=4] run scoreboard players set @s melody_tick 4

scoreboard players set @s melody_trigger 0
