clone ~ ~ ~ ~ ~ ~ ~ 255 ~
execute store result score #t capValue run data get block ~ 255 ~ Items
execute store result score #s capValue run data get block ~ 255 ~ Items
setblock ~ 255 ~ air
execute if score #t capValue = #s capValue run tag @s add cap_container_full
execute as @s[tag=!cap_container_full] run function cap:dist/dist
execute as @s[tag=!cap_dist_success,tag=cap_container_full] if block ~ ~ ~ #cap:chests[type=right,facing=east] positioned ~ ~ ~-1 run function cap:dist/double
execute as @s[tag=!cap_dist_success,tag=cap_container_full] if block ~ ~ ~ #cap:chests[type=right,facing=west] positioned ~ ~ ~1 run function cap:dist/double
execute as @s[tag=!cap_dist_success,tag=cap_container_full] if block ~ ~ ~ #cap:chests[type=right,facing=south] positioned ~1 ~ ~ run function cap:dist/double
execute as @s[tag=!cap_dist_success,tag=cap_container_full] if block ~ ~ ~ #cap:chests[type=right,facing=north] positioned ~-1 ~ ~ run function cap:dist/double
tag @s remove cap_container_full