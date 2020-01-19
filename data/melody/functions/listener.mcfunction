execute as @a[scores={melody_trigger=1}] run function melody:get_melody_block
execute as @a[scores={melody_trigger=2}] run function melody:copy
execute as @a[scores={melody_trigger=3}] run function melody:paste
execute as @a[scores={melody_trigger=5}] run function melody:targeter
execute as @a[scores={melody_trigger=6}] run function melody:melody_block_detector
execute as @a[scores={melody_trigger=7..38}] run function melody:detect_note
execute as @a[scores={melody_trigger=39}] run function melody:play_melody
execute as @a[scores={melody_trigger=40}] run function melody:set_timing