execute if block ~ ~ ~ #cap:chests[type=left,facing=east] positioned ~ ~ ~1 run function cap:dist/pos2
execute if block ~ ~ ~ #cap:chests[type=left,facing=west] positioned ~ ~ ~-1 run function cap:dist/pos2
execute if block ~ ~ ~ #cap:chests[type=left,facing=south] positioned ~-1 ~ ~ run function cap:dist/pos2
execute if block ~ ~ ~ #cap:chests[type=left,facing=north] positioned ~1 ~ ~ run function cap:dist/pos2
execute unless block ~ ~ ~ #cap:chests[type=left] run function cap:dist/pos2
data remove storage cap:dist Item
