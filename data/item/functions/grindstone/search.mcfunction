# 追加： 砥石用にちょっといじっただけ
#視線先のエンチャント台を探索
scoreboard players remove _ _ 1
execute if score _ _ matches 1.. unless block ~ ~0.1 ~ grindstone unless block ~-0.1 ~ ~ grindstone unless block ~0.1 ~ ~ grindstone unless block ~ ~ ~-0.1 grindstone unless block ~ ~ ~-0.1 grindstone positioned ^ ^ ^0.1 run function item:grindstone/search
execute if score # _ matches 1 run function item:grindstone/found
