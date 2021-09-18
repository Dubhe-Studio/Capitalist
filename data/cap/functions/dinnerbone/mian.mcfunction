execute as @e[nbt={Item:{tag:{id:"cap:book_of_dinnerbone"}}}] at @s if entity @e[type=villager,limit=1,distance=..1] run function cap:dinnerbone/dinner
