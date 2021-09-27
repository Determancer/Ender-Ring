execute as @s at @s if block ~ ~1 ~ cave_air run setblock ~ ~ ~ cave_air
execute as @s at @s unless block ~ ~1 ~ cave_air run setblock ~ ~ ~ air
kill @s
execute at @s run playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~ 0.5 2
particle portal ~ ~0.5 ~ 0 0 0 1 100