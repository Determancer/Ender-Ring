execute store result score #buffer Rotation run data get entity @s Rotation[0]
scoreboard players add #buffer Rotation 45
execute if score #buffer Rotation matches ..-1 run scoreboard players add #buffer Rotation 360
execute if score #buffer Rotation matches 360.. run scoreboard players remove #buffer Rotation 360