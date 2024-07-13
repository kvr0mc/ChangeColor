# change color shulker_box

execute unless block ~ ~ ~ #minecraft:shulker_boxes run return 0

data modify storage change_color:tmp _.Items set from block ~ ~ ~ Items

$setblock ~ ~ ~ $(color)_shulker_box replace

data modify block ~ ~ ~ Items set from storage change_color:tmp _.Items
