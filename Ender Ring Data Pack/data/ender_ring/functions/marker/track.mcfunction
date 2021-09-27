execute if entity @s[distance=..6] if score #buffer obstruct matches 0 unless block ~ ~ ~ #lib:can_setblock if block ~ ~1 ~ #lib:can_setblock run function ender_ring:setblock
execute if entity @s[distance=..6] unless block ~ ~ ~ #lib:can_setblock unless block ~ ~1 ~ #lib:can_setblock run scoreboard players set #buffer obstruct 1
execute if entity @s[distance=..6] if score #buffer obstruct matches 0 if block ~ ~ ~ #lib:can_setblock positioned ^ ^ ^0.005 run function ender_ring:marker/track
execute if score #buffer obstruct matches 1 run scoreboard players reset #buffer obstruct