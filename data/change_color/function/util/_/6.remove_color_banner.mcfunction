# remove color banner

execute unless block ~ ~ ~ #minecraft:banners run return 0
execute if data block ~ ~ ~ patterns unless data storage change_color:input _{erase_pattern:true} run return 0

setblock ~ ~ ~ white_banner[rotation=0] replace
setblock ~ ~ ~ white_banner[rotation=1] replace
setblock ~ ~ ~ white_banner[rotation=2] replace
setblock ~ ~ ~ white_banner[rotation=3] replace
setblock ~ ~ ~ white_banner[rotation=4] replace
setblock ~ ~ ~ white_banner[rotation=5] replace
setblock ~ ~ ~ white_banner[rotation=6] replace
setblock ~ ~ ~ white_banner[rotation=7] replace
setblock ~ ~ ~ white_banner[rotation=8] replace
setblock ~ ~ ~ white_banner[rotation=9] replace
setblock ~ ~ ~ white_banner[rotation=10] replace
setblock ~ ~ ~ white_banner[rotation=11] replace
setblock ~ ~ ~ white_banner[rotation=12] replace
setblock ~ ~ ~ white_banner[rotation=13] replace
setblock ~ ~ ~ white_banner[rotation=14] replace
setblock ~ ~ ~ white_banner[rotation=15] replace
