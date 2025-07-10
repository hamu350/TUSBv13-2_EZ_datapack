##############################
### ボミオストラップ減速適用
##############################

#Motion減速
execute store result score _ _ run data get entity @s Motion[0] 1000
scoreboard players operation _ _ *= _ Calc
execute store result entity @s Motion[0] double 0.00001 run scoreboard players get _ _

execute store result score _ _ run data get entity @s Motion[1] 1000
scoreboard players operation _ _ *= _ Calc
execute store result entity @s Motion[1] double 0.00001 run scoreboard players get _ _

execute store result score _ _ run data get entity @s Motion[2] 1000
scoreboard players operation _ _ *= _ Calc
execute store result entity @s Motion[2] double 0.00001 run scoreboard players get _ _

#slowness
# 移動速度減少増加 変更前[0 1 2]
execute if score _ Level matches 1 run effect give @s slowness 1 2
execute if score _ Level matches 2 run effect give @s slowness 1 3
execute if score _ Level matches 3 run effect give @s slowness 1 4
