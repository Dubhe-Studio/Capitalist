# 建造祭坛
function cap:dinnerbone/altar_building
# 破坏祭坛
function cap:dinnerbone/altar_destroy

# 祭坛使用
execute as @e[type=villager] at @s if block ~ ~-1 ~ minecraft:barrel{Items:[{Count:1b,Slot:4b,id:"minecraft:name_tag",tag:{RepairCost:0,display:{Name:'{"text":"Dinnerbone"}'}}},{Count:1b,Slot:12b,id:"minecraft:emerald_block"},{Count:1b,Slot:13b,id:"minecraft:emerald_block"},{Count:1b,Slot:14b,id:"minecraft:emerald_block"},{Count:1b,Slot:22b,id:"minecraft:emerald_block"}]} run function cap:dinnerbone/change