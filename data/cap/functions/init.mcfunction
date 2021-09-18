# 注册计分板
    # 通用
    scoreboard objectives add cap_value dummy
    scoreboard objectives add capValue dummy
    # 机器输出方向
    scoreboard objectives add capMacOut dummy
    # 物品使用
    scoreboard objectives add capUse minecraft.used:minecraft.carrot_on_a_stick

    # 常数
    scoreboard players set $2 cap_value 2

# 加载配置
function cap:config