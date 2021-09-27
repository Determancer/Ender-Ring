execute at @s run playsound minecraft:ui.toast.out player @s ~ ~ ~ 1 2
execute as @s[predicate=ender_ring:ender_ring_mainhand] run function ender_ring:right/mode
execute as @s[predicate=ender_ring:ender_ring_offhand] run function ender_ring:left/mode