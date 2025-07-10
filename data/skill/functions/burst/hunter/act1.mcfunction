#> skill:burst/hunter/act1
#
# 追加： プレイヤーの8m以内にいる敵に実行
#
# @within function skill:burst/hunter/act0

execute as @e[tag=Enemy,distance=..8] run function skill:burst/hunter/act2

#演出
function makeup:skill/burst/hunter/tick
