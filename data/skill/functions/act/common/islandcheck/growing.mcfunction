#> skill:act/common/islandcheck/act1
#
# 追加： 発光付与
#
# @within function skill:practice/act/common

execute as @e[type=block_display,tag=IslandDisplay] run data modify entity @s Glowing set value true
