execute if data block ~ ~ ~ Items[{id:"minecraft:water_bucket"}] run function cap:crafting/table/clear/water_bucket
execute if data block ~ ~ ~ Items[{id:"minecraft:lava_bucket"}] run function cap:crafting/table/clear/lava_bucket
execute if data block ~ ~ ~ Items[{id:"minecraft:milk_bucket"}] run function cap:crafting/table/clear/milk_bucket
execute if data block ~ ~ ~ Items[{id:"minecraft:cod_bucket"}] run function cap:crafting/table/clear/cod_bucket
execute if data block ~ ~ ~ Items[{id:"minecraft:salmon_bucket"}] run function cap:crafting/table/clear/salmon_bucket
execute if data block ~ ~ ~ Items[{id:"minecraft:tropical_fish_bucket"}] run function cap:crafting/table/clear/tropical_fish_bucket
execute if data block ~ ~ ~ Items[{id:"minecraft:pufferfish_bucket"}] run function cap:crafting/table/clear/pufferfish_bucket
execute if data block ~ ~ ~ Items[{id:"minecraft:potion"}] run function cap:crafting/table/clear/potion
execute if data block ~ ~ ~ Items[{id:"minecraft:honey_bottle"}] run function cap:crafting/table/clear/honey_bottle

execute store result block ~ ~ ~ Items[{Slot:21b}].Count byte 0.9999999 run data get block ~ ~ ~ Items[{Slot:21b}].Count
execute store result block ~ ~ ~ Items[{Slot:20b}].Count byte 0.9999999 run data get block ~ ~ ~ Items[{Slot:20b}].Count
execute store result block ~ ~ ~ Items[{Slot:19b}].Count byte 0.9999999 run data get block ~ ~ ~ Items[{Slot:19b}].Count
execute store result block ~ ~ ~ Items[{Slot:12b}].Count byte 0.9999999 run data get block ~ ~ ~ Items[{Slot:12b}].Count
execute store result block ~ ~ ~ Items[{Slot:11b}].Count byte 0.9999999 run data get block ~ ~ ~ Items[{Slot:11b}].Count
execute store result block ~ ~ ~ Items[{Slot:10b}].Count byte 0.9999999 run data get block ~ ~ ~ Items[{Slot:10b}].Count
execute store result block ~ ~ ~ Items[{Slot:3b}].Count byte 0.9999999 run data get block ~ ~ ~ Items[{Slot:3b}].Count
execute store result block ~ ~ ~ Items[{Slot:2b}].Count byte 0.9999999 run data get block ~ ~ ~ Items[{Slot:2b}].Count
execute store result block ~ ~ ~ Items[{Slot:1b}].Count byte 0.9999999 run data get block ~ ~ ~ Items[{Slot:1b}].Count
