#> skill:act/common/islandcheck/skylands.430
#
# 
#

tellraw @s [{"translate":"[%1$s]","color":"#00ff80","with":[{"translate":"一覧に戻る"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 200"}},{"translate":" / ","color": "white","clickEvent":{"action": "run_command","value": ""}},{"translate":"[%1$s]","color":"#808080","with":[{"translate":"前のページ"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 212"}}]
tellraw @s [{"text":"製図台島"},{"text": "   難易度:"},{"text":"簡単","color": "green"}]
tellraw @s [{"text":"[大きいけど難易度はそれまで、高低差が激しいので足場ブロックがあると楽。]"}]
