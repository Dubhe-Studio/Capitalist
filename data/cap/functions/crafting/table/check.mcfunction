execute store result score #temp capValue run data get block ~ ~ ~ Items
scoreboard players remove #temp capValue 18
execute if score #temp capValue matches 1.. run function cap:crafting/table/type
