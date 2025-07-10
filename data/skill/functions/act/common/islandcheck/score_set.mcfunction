#> skill:act/common/islandcheck/score_set
#
# スコアボード設定

data remove storage area: island_id

# 追加： 400-499 島情報:通常世界
execute if score @s ChangeSettings matches 400..499 store result storage area: island_id.skylands int 1 run scoreboard players get @s ChangeSettings

# 追加： 500-599 島情報:飛空島
execute if score @s ChangeSettings matches 500..599 store result storage area: island_id.flying_island int 1 run scoreboard players get @s ChangeSettings

function skill:act/common/islandcheck/display
