execute as @s[predicate=ender_ring:ender_ring_mainhand] run function ender_ring:right/title
execute as @s[predicate=ender_ring:ender_ring_offhand] run function ender_ring:left/title

execute as @s[predicate=lib:shift,scores={use_ender_ring=1..}] run function ender_ring:mode

execute as @s[predicate=!lib:shift,scores={use_ender_ring=1..}] run scoreboard players set #buffer obstruct 0
execute as @s[predicate=!lib:shift,scores={use_ender_ring=1..}] at @s anchored eyes run function ender_ring:marker/track
execute as @s[predicate=!lib:shift,scores={use_ender_ring=1..}] at @s run playsound minecraft:block.end_portal_frame.fill block @s ~ ~ ~ 1 0.5
execute as @s[predicate=!lib:shift,scores={use_ender_ring=1..}] at @s anchored eyes run function ender_ring:particle

execute as @s[scores={use_ender_ring=1..}] run scoreboard players set @s use_ender_ring 0

scoreboard players set @s title_clear 1