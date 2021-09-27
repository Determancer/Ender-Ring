execute as @e[type=item,nbt={Item:{id:"minecraft:ender_chest"}},predicate=lib:dim/end] at @s if entity @e[distance=..0.7,type=item,nbt={Item:{id:"minecraft:heart_of_the_sea"}},predicate=lib:dim/end] run function ender_ring:craft

execute as @a unless entity @s[predicate=!ender_ring:ender_ring_mainhand,predicate=!ender_ring:ender_ring_offhand] run function ender_ring:main

execute as @e[type=armor_stand,tag=ender_ring] at @s run function ender_ring:marker/tick

execute as @a[scores={use_ender_ring=1..},predicate=!ender_ring:ender_ring_mainhand,predicate=!ender_ring:ender_ring_offhand] run scoreboard players set @s use_ender_ring 0

execute as @a[scores={title_clear=1},predicate=!ender_ring:ender_ring_mainhand,predicate=!ender_ring:ender_ring_offhand] run function ender_ring:clear_title