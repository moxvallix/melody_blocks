tag @s[tag=!playing] add playing
scoreboard players add @s melody_row 1

execute if entity @s[scores={melody_tick=1}] run schedule function melody:play_loop 0.1s
execute if entity @s[scores={melody_tick=1}] run schedule function melody:play_loop 0.1s
execute if entity @s[scores={melody_tick=2}] run schedule function melody:play_loop 0.2s
execute if entity @s[scores={melody_tick=3}] run schedule function melody:play_loop 0.3s
execute if entity @s[scores={melody_tick=4}] run schedule function melody:play_loop 0.4s

execute if entity @s[scores={melody_row=1}] run execute store result score @s play_note run scoreboard players get @s pitch_1
execute if entity @s[scores={melody_row=2}] run execute store result score @s play_note run scoreboard players get @s pitch_2
execute if entity @s[scores={melody_row=3}] run execute store result score @s play_note run scoreboard players get @s pitch_3
execute if entity @s[scores={melody_row=4}] run execute store result score @s play_note run scoreboard players get @s pitch_4
execute if entity @s[scores={melody_row=5}] run execute store result score @s play_note run scoreboard players get @s pitch_5
execute if entity @s[scores={melody_row=6}] run execute store result score @s play_note run scoreboard players get @s pitch_6
execute if entity @s[scores={melody_row=7}] run execute store result score @s play_note run scoreboard players get @s pitch_7
execute if entity @s[scores={melody_row=8}] run execute store result score @s play_note run scoreboard players get @s pitch_8
execute if entity @s[scores={melody_row=9}] run execute store result score @s play_note run scoreboard players get @s pitch_9
execute if entity @s[scores={melody_row=10}] run execute store result score @s play_note run scoreboard players get @s pitch_10
execute if entity @s[scores={melody_row=11}] run execute store result score @s play_note run scoreboard players get @s pitch_11
execute if entity @s[scores={melody_row=12}] run execute store result score @s play_note run scoreboard players get @s pitch_12
execute if entity @s[scores={melody_row=13}] run execute store result score @s play_note run scoreboard players get @s pitch_13
execute if entity @s[scores={melody_row=14}] run execute store result score @s play_note run scoreboard players get @s pitch_14
execute if entity @s[scores={melody_row=15}] run execute store result score @s play_note run scoreboard players get @s pitch_15
execute if entity @s[scores={melody_row=16}] run execute store result score @s play_note run scoreboard players get @s pitch_16
execute as @s[scores={melody_row=16..}] run tag @s add power_out
execute as @s[scores={melody_row=16..}] run tag @s remove playing
execute if entity @s[scores={melody_row=16..},tag=!playing] run scoreboard players set @s melody_row 0

execute as @s at @s run function melody:play_note
scoreboard players set @s melody_trigger 0
