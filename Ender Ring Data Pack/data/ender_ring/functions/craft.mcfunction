playsound minecraft:ui.toast.challenge_complete block @a ~ ~ ~ 1 2
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.1 50
loot spawn ~ ~ ~ loot ex:ender_ring
kill @e[distance=..0.7,type=item,nbt={Item:{id:"minecraft:heart_of_the_sea"}},predicate=lib:dim/end]
kill @s