clone ~ ~ ~ ~ ~ ~ ~ 255 ~
execute store result score #t capValue run data get block ~ 255 ~ Items
execute store result score #s capValue run data get block ~ 255 ~ Items
setblock ~ 255 ~ air
execute unless score #t capValue = #s capValue run function cap:dist/dist
