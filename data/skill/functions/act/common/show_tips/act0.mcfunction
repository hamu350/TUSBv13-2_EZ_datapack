
# 追加： スニーク時に周りのプレイヤーにも出す
execute unless score @s SneakTime matches 1.. run function player:tips/show
# execute if score @s SneakTime matches 1.. run function skill:act/common/show_tips/sneak
execute if score @s SneakTime matches 1.. as @a[distance=..8] run function player:tips/show

effect give @s minecraft:saturation 1 0 true
# 追加： なんかよくわからんのでコメントアウト
# function makeup:skill/act/common/show_tips/act0
