#Row Detection
execute if entity @s[scores={melody_trigger=7}] run execute store result score @s pitch_1 run scoreboard players get @s note
execute if entity @s[scores={melody_trigger=9}] run execute store result score @s pitch_2 run scoreboard players get @s note
execute if entity @s[scores={melody_trigger=11}] run execute store result score @s pitch_3 run scoreboard players get @s note
execute if entity @s[scores={melody_trigger=13}] run execute store result score @s pitch_4 run scoreboard players get @s note
execute if entity @s[scores={melody_trigger=15}] run execute store result score @s pitch_5 run scoreboard players get @s note
execute if entity @s[scores={melody_trigger=17}] run execute store result score @s pitch_6 run scoreboard players get @s note
execute if entity @s[scores={melody_trigger=19}] run execute store result score @s pitch_7 run scoreboard players get @s note
execute if entity @s[scores={melody_trigger=21}] run execute store result score @s pitch_8 run scoreboard players get @s note
execute if entity @s[scores={melody_trigger=23}] run execute store result score @s pitch_9 run scoreboard players get @s note
execute if entity @s[scores={melody_trigger=25}] run execute store result score @s pitch_10 run scoreboard players get @s note
execute if entity @s[scores={melody_trigger=27}] run execute store result score @s pitch_11 run scoreboard players get @s note
execute if entity @s[scores={melody_trigger=29}] run execute store result score @s pitch_12 run scoreboard players get @s note
execute if entity @s[scores={melody_trigger=31}] run execute store result score @s pitch_13 run scoreboard players get @s note
execute if entity @s[scores={melody_trigger=33}] run execute store result score @s pitch_14 run scoreboard players get @s note
execute if entity @s[scores={melody_trigger=35}] run execute store result score @s pitch_15 run scoreboard players get @s note
execute if entity @s[scores={melody_trigger=37}] run execute store result score @s pitch_16 run scoreboard players get @s note

#Row (Blanks) Detection
execute if entity @s[scores={melody_trigger=8}] run scoreboard players set @s pitch_1 -1
execute if entity @s[scores={melody_trigger=10}] run scoreboard players set @s pitch_2 -1
execute if entity @s[scores={melody_trigger=12}] run scoreboard players set @s pitch_3 -1
execute if entity @s[scores={melody_trigger=14}] run scoreboard players set @s pitch_4 -1
execute if entity @s[scores={melody_trigger=16}] run scoreboard players set @s pitch_5 -1
execute if entity @s[scores={melody_trigger=18}] run scoreboard players set @s pitch_6 -1
execute if entity @s[scores={melody_trigger=20}] run scoreboard players set @s pitch_7 -1
execute if entity @s[scores={melody_trigger=22}] run scoreboard players set @s pitch_8 -1
execute if entity @s[scores={melody_trigger=24}] run scoreboard players set @s pitch_9 -1
execute if entity @s[scores={melody_trigger=26}] run scoreboard players set @s pitch_10 -1
execute if entity @s[scores={melody_trigger=28}] run scoreboard players set @s pitch_11 -1
execute if entity @s[scores={melody_trigger=30}] run scoreboard players set @s pitch_12 -1
execute if entity @s[scores={melody_trigger=32}] run scoreboard players set @s pitch_13 -1
execute if entity @s[scores={melody_trigger=34}] run scoreboard players set @s pitch_14 -1
execute if entity @s[scores={melody_trigger=36}] run scoreboard players set @s pitch_15 -1
execute if entity @s[scores={melody_trigger=38}] run scoreboard players set @s pitch_16 -1

scoreboard players set @s melody_trigger 0
