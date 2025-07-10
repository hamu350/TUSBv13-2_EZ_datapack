#> skill:act/common/islandcheck/act0
#
# 追加： アイランドチェック
#
# @within function skill:practice/act/common

execute if score @s IslandCheckMode matches 2 run scoreboard players set @s IslandCheckMode 0
scoreboard players add @s IslandCheckMode 1

# 一回目の右クリで島が発光
execute if score @s IslandCheckMode matches 1 run function skill:act/common/islandcheck/growing
execute if score @s IslandCheckMode matches 1 run tellraw @s {"text": "エンドポータルフレームの位置を発光させました。"}
execute if score @s IslandCheckMode matches 1 run tellraw @s {"text": "このスキルをもう一度使うと、向いた方向にある島の情報が表示されます。"}

# 二回目の右クリでThisをプレイヤーつけて、島側のマーカーが実行
execute if score @s IslandCheckMode matches 2 run tag @s add This
execute if score @s IslandCheckMode matches 2 as @e[type=marker,tag=IslandMarker,distance=..1024] at @s run function skill:act/common/islandcheck/marker
execute if score @s IslandCheckMode matches 2 run tag @s remove This
execute if score @s IslandCheckMode matches 2 run execute anchored eyes positioned ^ ^ ^10 run data modify storage area: island_id set from entity @e[type=marker,tag=IslandMarkerCopy,limit=1,sort=nearest] data
execute if score @s IslandCheckMode matches 2 run function skill:act/common/islandcheck/display
execute if score @s IslandCheckMode matches 2 as @e[type=block_display,tag=IslandDisplay] run data modify entity @s Glowing set value false
