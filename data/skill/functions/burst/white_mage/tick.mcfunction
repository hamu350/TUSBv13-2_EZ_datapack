#> skill:burst/white_mage/tick
#
# 追加： 常時スーパーデバリア+再生4
#
# @within function skill:burst/tick

# 再生4 連続回復しないようpredicateで制限
execute unless predicate skill:regeneration run effect give @s regeneration 3 3

# スーパーデバリア効果
    scoreboard players set @s DoomDebaria 2
    scoreboard players set @s BurnDebaria 2
    scoreboard players set @s FreezeDebaria 2
    scoreboard players set @s ParalysisDebaria 2
    scoreboard players set @s DiseaseDebaria 2
    scoreboard players set @s ConfusionDebaria 2