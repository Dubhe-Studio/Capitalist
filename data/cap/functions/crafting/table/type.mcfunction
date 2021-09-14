execute if score #temp capValue matches 9 if predicate cap:crafting/table/items9 run loot replace block ~ ~ ~ container.16 1 loot cap:crafting/table/items9
# execute if score #temp capValue matches 8 if predicate cap:crafting/table/items8 run loot replace block ~ ~ ~ container.16 1 loot cap:crafting/table/items8
# execute if score #temp capValue matches 7 if predicate cap:crafting/table/items7 run loot replace block ~ ~ ~ container.16 1 loot cap:crafting/table/items7
# execute if score #temp capValue matches 6 if predicate cap:crafting/table/items6 run loot replace block ~ ~ ~ container.16 1 loot cap:crafting/table/items6
# execute if score #temp capValue matches 5 if predicate cap:crafting/table/items5 run loot replace block ~ ~ ~ container.16 1 loot cap:crafting/table/items5
# execute if score #temp capValue matches 4 if predicate cap:crafting/table/items4 run loot replace block ~ ~ ~ container.16 1 loot cap:crafting/table/items4
# execute if score #temp capValue matches 3 if predicate cap:crafting/table/items3 run loot replace block ~ ~ ~ container.16 1 loot cap:crafting/table/items3
# execute if score #temp capValue matches 2 if predicate cap:crafting/table/items2 run loot replace block ~ ~ ~ container.16 1 loot cap:crafting/table/items2
# execute if score #temp capValue matches 1 if predicate cap:crafting/table/items1 run loot replace block ~ ~ ~ container.16 1 loot cap:crafting/table/items1
execute unless data block ~ ~ ~ Items[{Slot:16b,tag:{cap_clear:1b}}] run function cap:crafting/table/clear/input
