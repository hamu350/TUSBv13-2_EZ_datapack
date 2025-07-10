#> skill:act/common/islandcheck/data/skylands.416
#
# 
#

tellraw @s [{"translate":"[%1$s]","color":"#00ff80","with":[{"translate":"一覧に戻る"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 200"}},{"translate":" / ","color": "white","clickEvent":{"action": "run_command","value": ""}},{"translate":"[%1$s]","color":"#808080","with":[{"translate":"前のページ"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 211"}}]
tellraw @s [{"text":"オアシス島"},{"text": "   難易度:"},{"text":"普通","color": "yellow"}]
tellraw @s [{"text":"[よくわからない敵に出会ったらアナライズをしよう。バケツは持って行った方がいいかも。]"}]
