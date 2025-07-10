#> skill:burst/hunter/act3
#
# 追加： 敵弱体化
#
# @within function skill:burst/hunter/act2

#属性耐性をmin(+X|X)にする
scoreboard players set _ Calc 45

scoreboard players operation @s ElementFire += _ Calc
scoreboard players operation @s ElementFire > _ Calc
scoreboard players operation @s ElementIce += _ Calc
scoreboard players operation @s ElementIce > _ Calc
scoreboard players operation @s ElementLightning += _ Calc
scoreboard players operation @s ElementLightning > _ Calc
scoreboard players operation @s ElementLight += _ Calc
scoreboard players operation @s ElementLight > _ Calc
scoreboard players operation @s ElementDark += _ Calc
scoreboard players operation @s ElementDark > _ Calc

tag @s add SanctuaryApplied