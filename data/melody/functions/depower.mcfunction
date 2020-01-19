# execute at @e[tag=powered,limit=1] if block ~ ~ ~1 minecraft:repeater[powered=true,facing=north] run setblock ~ ~ ~1 minecraft:repeater[powered=false,facing=north,delay=4]
# execute at @e[tag=powered,limit=1] if block ~ ~ ~-1 minecraft:repeater[powered=true,facing=south] run setblock ~ ~ ~-1 minecraft:repeater[powered=false,facing=south,delay=4]
# execute at @e[tag=powered,limit=1] if block ~-1 ~ ~ minecraft:repeater[powered=true,facing=east] run setblock ~-1 ~ ~ minecraft:repeater[powered=false,facing=east,delay=4]
# execute at @e[tag=powered,limit=1] if block ~1 ~ ~ minecraft:repeater[powered=true,facing=west] run setblock ~1 ~ ~ minecraft:repeater[powered=false,facing=west,delay=4]
tag @e[tag=powered,limit=1] remove powered
