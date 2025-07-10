#> skill:act/common/islandcheck/data/skylands.419
#
# 
#

tellraw @s [{"translate":"[%1$s]","color":"#00ff80","with":[{"translate":"一覧に戻る"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 200"}},{"translate":" / ","color": "white","clickEvent":{"action": "run_command","value": ""}},{"translate":"[%1$s]","color":"#808080","with":[{"translate":"前のページ"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 211"}}]
tellraw @s [{"text":"かまど島"},{"text": "   難易度:"},{"text":"普通","color": "yellow"}]
tellraw @s [{"text":"[つすばー焼却炉]"}]
tellraw @s [{"text":"[足場はちゃんと整えた方が良いだろう。]"}]