# change color banner

execute unless block ~ ~ ~ #minecraft:banners run return 0
execute if data block ~ ~ ~ patterns unless data storage change_color:input _{erase_pattern:true} run return 0

$fill ~ ~ ~ ~ ~ ~ $(color)_banner[rotation=0] replace #minecraft:banners[rotation=0]
$fill ~ ~ ~ ~ ~ ~ $(color)_banner[rotation=1] replace #minecraft:banners[rotation=1]
$fill ~ ~ ~ ~ ~ ~ $(color)_banner[rotation=2] replace #minecraft:banners[rotation=2]
$fill ~ ~ ~ ~ ~ ~ $(color)_banner[rotation=3] replace #minecraft:banners[rotation=3]
$fill ~ ~ ~ ~ ~ ~ $(color)_banner[rotation=4] replace #minecraft:banners[rotation=4]
$fill ~ ~ ~ ~ ~ ~ $(color)_banner[rotation=5] replace #minecraft:banners[rotation=5]
$fill ~ ~ ~ ~ ~ ~ $(color)_banner[rotation=6] replace #minecraft:banners[rotation=6]
$fill ~ ~ ~ ~ ~ ~ $(color)_banner[rotation=7] replace #minecraft:banners[rotation=7]
$fill ~ ~ ~ ~ ~ ~ $(color)_banner[rotation=8] replace #minecraft:banners[rotation=8]
$fill ~ ~ ~ ~ ~ ~ $(color)_banner[rotation=9] replace #minecraft:banners[rotation=9]
$fill ~ ~ ~ ~ ~ ~ $(color)_banner[rotation=10] replace #minecraft:banners[rotation=10]
$fill ~ ~ ~ ~ ~ ~ $(color)_banner[rotation=11] replace #minecraft:banners[rotation=11]
$fill ~ ~ ~ ~ ~ ~ $(color)_banner[rotation=12] replace #minecraft:banners[rotation=12]
$fill ~ ~ ~ ~ ~ ~ $(color)_banner[rotation=13] replace #minecraft:banners[rotation=13]
$fill ~ ~ ~ ~ ~ ~ $(color)_banner[rotation=14] replace #minecraft:banners[rotation=14]
$fill ~ ~ ~ ~ ~ ~ $(color)_banner[rotation=15] replace #minecraft:banners[rotation=15]
