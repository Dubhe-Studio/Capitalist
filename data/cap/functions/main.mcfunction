#合成系统
function cap:crafting/main

#村民倒转
execute if score $dinnerbone cap_value matches 1 run function cap:dinnerbone/mian
#村民暖暖
execute if score $change cap_value matches 1 run function cap:change/mian
#强制补货
execute if score $forced_labor cap_value matches 1 run function cap:forced_labor/main
#村民进阶
execute if score $upgrade cap_value matches 1 run function cap:upgrade/main
#假人遥控器
execute if score $remote cap_value matches 1 run function cap:remote/main

#移除已使用的物品
kill @e[type=item,scores={cap_value=1}]

# 清理物品
clear @a #cap:clear{cap_clear:1b}
kill @e[type=item,nbt={Item:{tag:{cap_clear:1b}}}]

# 清理计分板
scoreboard players reset @a[predicate=!cap:use] capUse