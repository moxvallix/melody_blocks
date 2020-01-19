#Give Melody Block
execute as @s[nbt={SelectedItem:{id:"minecraft:armor_stand"}}] run give @p minecraft:guardian_spawn_egg{display:{Name:'{"text":"Melody Block","italic":false}',Lore:['{"text":"Place above a jukebox, then paste in a melody!","color":"gold","italic":false}']},EntityTag:{id:"minecraft:armor_stand",CustomNameVisible:1b,Small:1b,PersistenceRequired:1b,Tags:["melody_block"]}} 1
clear @s[nbt={SelectedItem:{id:"minecraft:armor_stand"}}] minecraft:armor_stand 1
scoreboard players set @s melody_trigger 0
