#> skill:act/common/islandcheck/marker
#
# 追加： アイランドチェック
#
# @within function skill:act/common/islandcheck/act0

execute facing entity @p[tag=This] eyes positioned as @p[tag=This] run summon marker ^ ^ ^-10 {Tags:["IslandMarkerCopy"]}

execute facing entity @p[tag=This] eyes positioned as @p[tag=This] positioned ^ ^ ^-10 run data modify entity @e[limit=1,sort=nearest,tag=IslandMarkerCopy,type=marker] data set from entity @s data
