tag @s add cap_dist_success
setblock ~ 255 ~ shulker_box
data remove storage cap:dist Item.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] merge from storage cap:dist Item
loot insert ~ ~ ~ mine ~ 255 ~ tnt{drop_content:1b}
setblock ~ 255 ~ air
