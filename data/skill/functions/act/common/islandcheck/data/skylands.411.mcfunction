#> skill:act/common/islandcheck/data/skylands.411
#
# 
#

tellraw @s [{"translate":"[%1$s]","color":"#00ff80","with":[{"translate":"一覧に戻る"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 200"}},{"translate":" / ","color": "white","clickEvent":{"action": "run_command","value": ""}},{"translate":"[%1$s]","color":"#808080","with":[{"translate":"前のページ"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 210"}}]
tellraw @s [{"text":"夜を司る島"},{"text": "   難易度:"},{"text":"簡単","color": "green"}]
tellraw @s [{"text":"[この島を攻略すれば朝が訪れます。]"}]
