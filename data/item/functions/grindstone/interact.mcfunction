# 追加： 砥石用にちょっといじっただけ
#探索距離7ブロック
scoreboard players set _ _ 70
#視線先の砥石を探索
scoreboard players set # _ 1
execute anchored eyes positioned ^ ^ ^ anchored feet run function item:grindstone/search
#トリガー解除
advancement revoke @s only item:interact/grindstone
