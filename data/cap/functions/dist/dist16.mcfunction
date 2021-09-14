data modify storage cap:dist Item set from block ~ ~ ~ Items[{Slot:16b}]
tag @s remove cap_dist_success
function cap:dist/machine
execute as @s[tag=cap_dist_success] run replaceitem block ~ ~ ~ container.16 lime_stained_glass_pane{cap_clear:1b,display:{Name:'{"italic":false,"text":"输出"}'}}
