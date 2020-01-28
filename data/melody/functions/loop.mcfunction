scoreboard players enable @a melody_trigger
execute as @e[tag=melody_block] at @s if block ~ ~ ~ note_block run setblock ~ ~ ~ minecraft:glass
execute as @e[tag=melody_block] at @s if block ~ ~ ~ air run function melody:remove_melody_block
function melody:listener
execute as @a[nbt={SelectedItem:{id:"minecraft:book"}}] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:note_block"}]}] run function melody:give_book
execute as @a[nbt={SelectedItem:{id:"minecraft:note_block"}}] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:book"}]}] run function melody:give_book
execute as @e[tag=melody_block] at @s if entity @a[distance=..4] run data modify entity @s CustomNameVisible set value 1b
execute as @e[tag=melody_block] at @s if entity @a[distance=4..] run data modify entity @s CustomNameVisible set value 0b
execute as @e[tag=melody_block] run function melody:power_detect
execute as @e[tag=melody_block] run function melody:tick_delay
function melody:instrument_detector
tag @e[tag=melody_block] add use_redstone
execute as @e[tag=!playing,scores={powered=15},tag=melody_block] at @s run function melody:play_melody
