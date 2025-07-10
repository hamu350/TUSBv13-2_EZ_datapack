#> skill:act/common/islandcheck/data/skylands.402
#
# 
#

tellraw @s [{"translate":"[%1$s]","color":"#00ff80","with":[{"translate":"一覧に戻る"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 200"}},{"translate":" / ","color": "white","clickEvent":{"action": "run_command","value": ""}},{"translate":"[%1$s]","color":"#808080","with":[{"translate":"前のページ"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 210"}}]
tellraw @s [{"text":"交易島"},{"text": "   難易度:"},{"text":"とても簡単","color": "aqua"}]
tellraw @s [{"text":"[バンク「飛空島に行きたい時は私の船へ、チケット売ってるよ(1ME)」]"}]