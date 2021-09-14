# 检测GUI
execute unless predicate cap:crafting/table/gui run function cap:crafting/table/gui
execute unless data block ~ ~ ~ Items[{Slot:16b}] run replaceitem block ~ ~ ~ container.16 lime_stained_glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"输出"}'}}
# 合成
execute unless predicate cap:power/strong if data block ~ ~ ~ Items[{Slot:16b,tag:{cap_clear:1b}}] run function cap:crafting/table/check
# 物品输出
execute unless data block ~ ~ ~ Items[{Slot:16b,tag:{cap_clear:1b}}] run function cap:dist/dist16
# 清理附近 GUI
execute positioned ~-1 ~-2 ~-1 as @e[type=hopper_minecart,dx=2,dy=2,dz=2] run data modify entity @s TransferCooldown set value 2
execute if block ~ ~-1 ~ hopper run data modify block ~ ~-1 ~ TransferCooldown set value 2