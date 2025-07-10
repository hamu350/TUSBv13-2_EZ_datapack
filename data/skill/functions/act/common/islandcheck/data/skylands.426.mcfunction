#> skill:act/common/islandcheck/data/skylands.426
#
# 
#

tellraw @s [{"translate":"[%1$s]","color":"#00ff80","with":[{"translate":"一覧に戻る"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 200"}},{"translate":" / ","color": "white","clickEvent":{"action": "run_command","value": ""}},{"translate":"[%1$s]","color":"#808080","with":[{"translate":"前のページ"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 212"}}]
tellraw @s [{"text":"豪邸島"},{"text": "   難易度:"},{"text":"普通","color": "yellow"}]
tellraw @s [{"text":"[対空があれば楽そう、物量もなかなかなので範囲攻撃も。]"}]
