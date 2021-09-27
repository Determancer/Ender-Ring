execute as @s[scores={right-mode=0}] if score #buffer Rotation matches ..90 align xyz run setblock ~ ~1 ~ ender_chest[facing=north]
execute as @s[scores={right-mode=0}] if score #buffer Rotation matches 90..180 align xyz run setblock ~ ~1 ~ ender_chest[facing=east]
execute as @s[scores={right-mode=0}] if score #buffer Rotation matches 180..270 align xyz run setblock ~ ~1 ~ ender_chest[facing=south]
execute as @s[scores={right-mode=0}] if score #buffer Rotation matches 270.. align xyz run setblock ~ ~1 ~ ender_chest[facing=west]

execute as @s[scores={right-mode=1}] if score #buffer Rotation matches ..90 align xyz run setblock ~ ~1 ~ anvil[facing=west]
execute as @s[scores={right-mode=1}] if score #buffer Rotation matches 90..180 align xyz run setblock ~ ~1 ~ anvil[facing=north]
execute as @s[scores={right-mode=1}] if score #buffer Rotation matches 180..270 align xyz run setblock ~ ~1 ~ anvil[facing=east]
execute as @s[scores={right-mode=1}] if score #buffer Rotation matches 270.. align xyz run setblock ~ ~1 ~ anvil[facing=south]

execute as @s[scores={right-mode=2}] align xyz run setblock ~ ~1 ~ barrel[facing=up,open=true]{CustomName: '{"translate": "title.hallows.ender_ring.mode.ashcan", "color": "dark_red","italic": false}'}

scoreboard players reset #buffer Rotation