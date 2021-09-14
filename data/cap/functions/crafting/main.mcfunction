#合成器处理
    #盔甲架
    execute as @e[type=armor_stand,tag=cap_crafting] at @s run function cap:crafting/table/tick
    #合成
    function cap:crafting/table/craftingthis
    #破坏
    function cap:crafting/table/broken
    #放置
    function cap:crafting/table/place