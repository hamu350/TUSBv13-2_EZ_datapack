#> skill:act/common/islandcheck/data/skylands.443
#
# 
#

tellraw @s [{"translate":"[%1$s]","color":"#00ff80","with":[{"translate":"一覧に戻る"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 200"}},{"translate":" / ","color": "white","clickEvent":{"action": "run_command","value": ""}},{"translate":"[%1$s]","color":"#808080","with":[{"translate":"前のページ"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 213"}}]
tellraw @s [{"text":"隔離所"},{"text": "   難易度:"},{"text":"難しい","color": "red"}]
tellraw @s [{"text":"[隔離されし火薬庫。]"}]
tellraw @s [{"text":"[丁寧に取り掛かるべし。]"}]