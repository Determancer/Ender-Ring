execute align xyz run summon armor_stand ~0.5 ~1 ~0.5 {Invisible:1b,Invulnerable:1b,Marker:1b,Small:1b,Tags:["ender_ring"]}
execute as @s run function ender_ring:marker/rotation

execute if predicate ender_ring:ender_ring_mainhand run function ender_ring:right/setblock
execute if predicate ender_ring:ender_ring_offhand run function ender_ring:left/setblock