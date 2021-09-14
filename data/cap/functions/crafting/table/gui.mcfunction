# 弹出物品
setblock ~ 255 ~ shulker_box
data modify block ~ 255 ~ Items set from block ~ ~ ~ Items
data remove block ~ 255 ~ Items[{tag:{cap_clear:1b}}]
data remove block ~ 255 ~ Items[{Slot:1b}]
data remove block ~ 255 ~ Items[{Slot:2b}]
data remove block ~ 255 ~ Items[{Slot:3b}]
data remove block ~ 255 ~ Items[{Slot:10b}]
data remove block ~ 255 ~ Items[{Slot:11b}]
data remove block ~ 255 ~ Items[{Slot:12b}]
data remove block ~ 255 ~ Items[{Slot:16b}]
data remove block ~ 255 ~ Items[{Slot:19b}]
data remove block ~ 255 ~ Items[{Slot:20b}]
data remove block ~ 255 ~ Items[{Slot:21b}]
loot give @p mine ~ 255 ~ tnt{drop_content:1b}
setblock ~ 255 ~ air
# 改变输出方向
execute unless data block ~ ~ ~ Items[{Slot:23b}] run function cap:crafting/table/output
# GUI
replaceitem block ~ ~ ~ container.0 glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"合成器"}'}}
replaceitem block ~ ~ ~ container.4 glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"合成器"}'}}
replaceitem block ~ ~ ~ container.5 glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"合成器"}'}}
replaceitem block ~ ~ ~ container.6 glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"合成器"}'}}
replaceitem block ~ ~ ~ container.7 glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"合成器"}'}}
replaceitem block ~ ~ ~ container.8 glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"合成器"}'}}

replaceitem block ~ ~ ~ container.9 glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"合成器"}'}}
replaceitem block ~ ~ ~ container.13 glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"合成器"}'}}
replaceitem block ~ ~ ~ container.14 glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"合成器"}'}}
replaceitem block ~ ~ ~ container.15 glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"合成器"}'}}
replaceitem block ~ ~ ~ container.17 glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"合成器"}'}}

replaceitem block ~ ~ ~ container.18 glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"合成器"}'}}
replaceitem block ~ ~ ~ container.22 glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"合成器"}'}}
execute as @s[scores={capMacOut=1}] run replaceitem block ~ ~ ~ container.23 white_stained_glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"输出到东方"}',Lore:['{"text":"点击切换"}']}}
execute as @s[scores={capMacOut=2}] run replaceitem block ~ ~ ~ container.23 green_stained_glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"输出到南方"}',Lore:['{"text":"点击切换"}']}}
execute as @s[scores={capMacOut=3}] run replaceitem block ~ ~ ~ container.23 yellow_stained_glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"输出到西方"}',Lore:['{"text":"点击切换"}']}}
execute as @s[scores={capMacOut=4}] run replaceitem block ~ ~ ~ container.23 blue_stained_glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"输出到北方"}',Lore:['{"text":"点击切换"}']}}
execute as @s[scores={capMacOut=5}] run replaceitem block ~ ~ ~ container.23 red_stained_glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"输出到下方"}',Lore:['{"text":"点击切换"}']}}
execute as @s[scores={capMacOut=6}] run replaceitem block ~ ~ ~ container.23 black_stained_glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"输出到上方"}',Lore:['{"text":"点击切换"}']}}
replaceitem block ~ ~ ~ container.24 glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"合成器"}'}}
replaceitem block ~ ~ ~ container.25 glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"合成器"}'}}
replaceitem block ~ ~ ~ container.26 glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"合成器"}'}}
