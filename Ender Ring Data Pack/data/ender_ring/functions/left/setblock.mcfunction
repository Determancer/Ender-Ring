execute as @s[scores={left-mode=0}] align xyz run setblock ~ ~1 ~ crafting_table

execute as @s[scores={left-mode=1}] if score #buffer Rotation matches ..90 align xyz run setblock ~ ~1 ~ stonecutter[facing=north]
execute as @s[scores={left-mode=1}] if score #buffer Rotation matches 90..180 align xyz run setblock ~ ~1 ~ stonecutter[facing=east]
execute as @s[scores={left-mode=1}] if score #buffer Rotation matches 180..270 align xyz run setblock ~ ~1 ~ stonecutter[facing=south]
execute as @s[scores={left-mode=1}] if score #buffer Rotation matches 270.. align xyz run setblock ~ ~1 ~ stonecutter[facing=west]

execute as @s[scores={left-mode=2}] if score #buffer Rotation matches ..90 align xyz run setblock ~ ~1 ~ grindstone[face=floor,facing=north]
execute as @s[scores={left-mode=2}] if score #buffer Rotation matches 90..180 align xyz run setblock ~ ~1 ~ grindstone[face=floor,facing=east]
execute as @s[scores={left-mode=2}] if score #buffer Rotation matches 180..270 align xyz run setblock ~ ~1 ~ grindstone[face=floor,facing=south]
execute as @s[scores={left-mode=2}] if score #buffer Rotation matches 270.. align xyz run setblock ~ ~1 ~ grindstone[face=floor,facing=west]

execute as @s[scores={left-mode=3}] align xyz run setblock ~ ~1 ~ smithing_table

execute as @s[scores={left-mode=4}] if score #buffer Rotation matches ..90 align xyz run setblock ~ ~1 ~ furnace[facing=north]
execute as @s[scores={left-mode=4}] if score #buffer Rotation matches 90..180 align xyz run setblock ~ ~1 ~ furnace[facing=east]
execute as @s[scores={left-mode=4}] if score #buffer Rotation matches 180..270 align xyz run setblock ~ ~1 ~ furnace[facing=south]
execute as @s[scores={left-mode=4}] if score #buffer Rotation matches 270.. align xyz run setblock ~ ~1 ~ furnace[facing=west]

execute as @s[scores={left-mode=5}] align xyz run setblock ~ ~1 ~ cartography_table

execute as @s[scores={left-mode=6}] if score #buffer Rotation matches ..90 align xyz run setblock ~ ~1 ~ loom[facing=north]
execute as @s[scores={left-mode=6}] if score #buffer Rotation matches 90..180 align xyz run setblock ~ ~1 ~ loom[facing=east]
execute as @s[scores={left-mode=6}] if score #buffer Rotation matches 180..270 align xyz run setblock ~ ~1 ~ loom[facing=south]
execute as @s[scores={left-mode=6}] if score #buffer Rotation matches 270.. align xyz run setblock ~ ~1 ~ loom[facing=west]

scoreboard players reset #buffer Rotation