
### 混乱している！

scoreboard players remove @s ConfuseCount 1

execute store result score _ ConfuseCount run function calc:random
scoreboard players set _ _ 10
scoreboard players operation _ ConfuseCount %= _ _
# 追加： 後ろを向く確率減少(50%→30%)
execute if score _ ConfuseCount matches 0..2 run tp @s ~ ~ ~ ~180 ~

#混乱回復
execute if score @s ConfuseCount matches ..0 run function effects:confuse/cure
