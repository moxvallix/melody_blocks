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

#Titles
execute if entity @s[scores={melody_trigger=7..8}] run title @s actionbar ["",{"text":"Note 1 Set [","color":"gold"},{"score":{"name":"*","objective":"note"},"color":"gold"},{"text":"]","color":"gold"}]
execute if entity @s[scores={melody_trigger=9..10}] run title @s actionbar ["",{"text":"Note 2 Set [","color":"gold"},{"score":{"name":"*","objective":"note"},"color":"gold"},{"text":"]","color":"gold"}]
execute if entity @s[scores={melody_trigger=11..12}] run title @s actionbar ["",{"text":"Note 3 Set [","color":"gold"},{"score":{"name":"*","objective":"note"},"color":"gold"},{"text":"]","color":"gold"}]
execute if entity @s[scores={melody_trigger=13..14}] run title @s actionbar ["",{"text":"Note 4 Set [","color":"gold"},{"score":{"name":"*","objective":"note"},"color":"gold"},{"text":"]","color":"gold"}]
execute if entity @s[scores={melody_trigger=15..16}] run title @s actionbar ["",{"text":"Note 5 Set [","color":"gold"},{"score":{"name":"*","objective":"note"},"color":"gold"},{"text":"]","color":"gold"}]
execute if entity @s[scores={melody_trigger=17..18}] run title @s actionbar ["",{"text":"Note 6 Set [","color":"gold"},{"score":{"name":"*","objective":"note"},"color":"gold"},{"text":"]","color":"gold"}]
execute if entity @s[scores={melody_trigger=19..20}] run title @s actionbar ["",{"text":"Note 7 Set [","color":"gold"},{"score":{"name":"*","objective":"note"},"color":"gold"},{"text":"]","color":"gold"}]
execute if entity @s[scores={melody_trigger=21..22}] run title @s actionbar ["",{"text":"Note 8 Set [","color":"gold"},{"score":{"name":"*","objective":"note"},"color":"gold"},{"text":"]","color":"gold"}]
execute if entity @s[scores={melody_trigger=23..24}] run title @s actionbar ["",{"text":"Note 9 Set [","color":"gold"},{"score":{"name":"*","objective":"note"},"color":"gold"},{"text":"]","color":"gold"}]
execute if entity @s[scores={melody_trigger=25..26}] run title @s actionbar ["",{"text":"Note 10 Set [","color":"gold"},{"score":{"name":"*","objective":"note"},"color":"gold"},{"text":"]","color":"gold"}]
execute if entity @s[scores={melody_trigger=27..28}] run title @s actionbar ["",{"text":"Note 11 Set [","color":"gold"},{"score":{"name":"*","objective":"note"},"color":"gold"},{"text":"]","color":"gold"}]
execute if entity @s[scores={melody_trigger=29..30}] run title @s actionbar ["",{"text":"Note 12 Set [","color":"gold"},{"score":{"name":"*","objective":"note"},"color":"gold"},{"text":"]","color":"gold"}]
execute if entity @s[scores={melody_trigger=31..32}] run title @s actionbar ["",{"text":"Note 13 Set [","color":"gold"},{"score":{"name":"*","objective":"note"},"color":"gold"},{"text":"]","color":"gold"}]
execute if entity @s[scores={melody_trigger=33..34}] run title @s actionbar ["",{"text":"Note 14 Set [","color":"gold"},{"score":{"name":"*","objective":"note"},"color":"gold"},{"text":"]","color":"gold"}]
execute if entity @s[scores={melody_trigger=35..36}] run title @s actionbar ["",{"text":"Note 15 Set [","color":"gold"},{"score":{"name":"*","objective":"note"},"color":"gold"},{"text":"]","color":"gold"}]
execute if entity @s[scores={melody_trigger=37..38}] run title @s actionbar ["",{"text":"Note 16 Set [","color":"gold"},{"score":{"name":"*","objective":"note"},"color":"gold"},{"text":"]","color":"gold"}]

scoreboard players set @s melody_trigger 0
