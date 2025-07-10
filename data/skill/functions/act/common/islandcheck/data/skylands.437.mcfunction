#> skill:act/common/islandcheck/skylands.437
#
# 
#

tellraw @s [{"translate":"[%1$s]","color":"#00ff80","with":[{"translate":"一覧に戻る"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 200"}},{"translate":" / ","color": "white","clickEvent":{"action": "run_command","value": ""}},{"translate":"[%1$s]","color":"#808080","with":[{"translate":"前のページ"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 213"}}]
tellraw @s [{"text":"エンチャントテーブル島"},{"text": "   難易度:"},{"text":"難しい","color": "red"}]
tellraw @s [{"text":"[全体的に敵の質が高い。装備をしっかり整えてから行くべき。]"}]
