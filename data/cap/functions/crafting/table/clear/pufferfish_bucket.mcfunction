data modify storage cap:cm_replace Items set from block ~ ~ ~ Items
execute store result score #t1 capValue run data remove storage cap:cm_replace Items[{id:"minecraft:pufferfish_bucket",Count:1b}]
execute store result score #t2 capValue run data remove storage cap:cm_replace Items[{id:"minecraft:pufferfish_bucket"}]

data modify storage cap:dist Item set value {id:"minecraft:bucket",Count:1b}
execute store result storage cap:dist Item.Count byte 1 run scoreboard players operation #t1 capValue += #t2 capValue
function cap:dist/machine
data remove storage cap:dist Item

execute as @s[tag=!cap_dist_success] run data remove block ~ ~ ~ Items[{id:"minecraft:pufferfish_bucket",Count:1b}].tag
execute as @s[tag=!cap_dist_success] if data block ~ ~ ~ Items[{id:"minecraft:pufferfish_bucket",Count:1b}] run data modify block ~ ~ ~ Items[{id:"minecraft:pufferfish_bucket",Count:1b}] merge value {id:"minecraft:bucket",Count:2b}
execute as @s[tag=!cap_dist_success] at @p run summon item ~ ~ ~ {Item:{id:"minecraft:bucket",Count:1b},Tags:["cap_temp"]}
execute as @s[tag=!cap_dist_success] at @p store result entity @e[type=item,distance=..10,tag=cap_temp,limit=1] Item.Count byte 1 run scoreboard players get #t2 capValue
execute as @s[tag=!cap_dist_success] at @p run tag @e[type=item,distance=..10,tag=cap_temp] remove cap_temp
