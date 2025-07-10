#> skill:act/common/islandcheck/data/skylands.440
#
# 
#

tellraw @s [{"translate":"[%1$s]","color":"#00ff80","with":[{"translate":"一覧に戻る"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 200"}},{"translate":" / ","color": "white","clickEvent":{"action": "run_command","value": ""}},{"translate":"[%1$s]","color":"#808080","with":[{"translate":"前のページ"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 213"}}]
tellraw @s [{"text":"廃病院島"},{"text": "   難易度:"},{"text":"とても難しい","color": "light_purple"}]
tellraw @s [{"text":"[地上、病棟、地下全てに隙が無い。万全の準備を整えてから行くべし。]"}]
