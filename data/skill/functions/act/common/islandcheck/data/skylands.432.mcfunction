#> skill:act/common/islandcheck/skylands.432
#
# 
#

tellraw @s [{"translate":"[%1$s]","color":"#00ff80","with":[{"translate":"一覧に戻る"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 200"}},{"translate":" / ","color": "white","clickEvent":{"action": "run_command","value": ""}},{"translate":"[%1$s]","color":"#808080","with":[{"translate":"前のページ"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 212"}}]
tellraw @s [{"text":"スケルトン's島"},{"text": "   難易度:"},{"text":"普通","color": "yellow"}]
tellraw @s [{"text":"[先に下の骨の頭の中を制圧することを推奨。]"}]
tellraw @s [{"text":"[それと三角様の攻撃が馬鹿にできない。]"}]
