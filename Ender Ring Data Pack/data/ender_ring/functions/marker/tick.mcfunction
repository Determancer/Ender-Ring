execute unless entity @a[distance=..8] run function ender_ring:marker/remove
particle minecraft:enchant ~ ~0.5 ~ 0.1 0.1 0.1 0.5 2
execute if block ~ ~ ~ barrel[open=false] run setblock ~ ~ ~ barrel[facing=up,open=true]{CustomName: '{"translate": "title.hallows.ender_ring.mode.ashcan", "color": "dark_red","italic": false}'}
execute if block ~ ~ ~ #lib:air run kill @e[type=item,distance=..1]
execute if block ~ ~ ~ #lib:air run kill @e[type=falling_block,distance=..1,nbt={BlockState:{Name:"minecraft:anvil"}}]
execute if block ~ ~ ~ #lib:air run function ender_ring:marker/remove