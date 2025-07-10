#> area:system/island_remove
#
# 島のフレームにあるマーカーとブロックディスプレイのタグを外す
#
# @within function area:system/island_capture

execute as @e[type=block_display,distance=..0.01] run data modify entity @s Glowing set value false
tag @e[type=block_display,distance=..0.01] remove IslandDisplay
tag @e[type=marker,distance=..0.01] remove IslandMarker