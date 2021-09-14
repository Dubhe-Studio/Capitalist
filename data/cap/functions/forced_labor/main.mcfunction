execute as @e[nbt={Item:{tag:{id:"cap:coin"}}}] at @s if entity @e[type=villager,limit=1,distance=..1] run function cap:forced_labor/change
