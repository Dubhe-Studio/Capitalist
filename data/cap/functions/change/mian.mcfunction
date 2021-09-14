#沙漠
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:dead_bush"}}] at @s store success score @s cap_value run data modify entity @e[type=villager,limit=1,sort=nearest,distance=..2] VillagerData.type set value "minecraft:desert"
#丛林
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:jungle_sapling"}}] at @s store success score @s cap_value run data modify entity @e[type=villager,limit=1,sort=nearest,distance=..2] VillagerData.type set value "minecraft:jungle"
#平原
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s store success score @s cap_value run data modify entity @e[type=villager,limit=1,sort=nearest,distance=..2] VillagerData.type set value "minecraft:plains"
#热带草原
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:acacia_sapling"}}] at @s store success score @s cap_value run data modify entity @e[type=villager,limit=1,sort=nearest,distance=..2] VillagerData.type set value "minecraft:savanna"
#积雪
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:snowball"}}] at @s store success score @s cap_value run data modify entity @e[type=villager,limit=1,sort=nearest,distance=..2] VillagerData.type set value "minecraft:snow"
#沼泽
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:vine"}}] at @s store success score @s cap_value run data modify entity @e[type=villager,limit=1,sort=nearest,distance=..2] VillagerData.type set value "minecraft:swamp"
#针叶林
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:spruce_sapling"}}] at @s store success score @s cap_value run data modify entity @e[type=villager,limit=1,sort=nearest,distance=..2] VillagerData.type set value "minecraft:taiga"
