#> skill:burst/hunter/act2
#
# 追加： 敵弱体化
#
# @within function skill:burst/hunter/act1

execute if entity @s[tag=!SanctuaryApplied] run function skill:burst/hunter/act3

#Motion減速
scoreboard players set _ Calc 40

execute store result score _ _ run data get entity @s Motion[0] 1000
scoreboard players operation _ _ *= _ Calc
execute store result entity @s Motion[0] double 0.00001 run scoreboard players get _ _

execute store result score _ _ run data get entity @s Motion[1] 1000
scoreboard players operation _ _ *= _ Calc
execute store result entity @s Motion[1] double 0.00001 run scoreboard players get _ _

execute store result score _ _ run data get entity @s Motion[2] 1000
scoreboard players operation _ _ *= _ Calc
execute store result entity @s Motion[2] double 0.00001 run scoreboard players get _ _

effect give @s slowness 2 4


#弱体化
scoreboard players set @s Weakness 3
function skill:act/common/weakness_paint/hit
