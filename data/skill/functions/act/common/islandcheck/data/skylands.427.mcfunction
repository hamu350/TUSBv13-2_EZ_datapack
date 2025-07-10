#> skill:act/common/islandcheck/data/skylands.427
#
# 
#

tellraw @s [{"translate":"[%1$s]","color":"#00ff80","with":[{"translate":"一覧に戻る"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 200"}},{"translate":" / ","color": "white","clickEvent":{"action": "run_command","value": ""}},{"translate":"[%1$s]","color":"#808080","with":[{"translate":"前のページ"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 212"}}]
tellraw @s [{"text":"ケーキ島"},{"text": "   難易度:"},{"text":"難しい","color": "red"}]
tellraw @s [{"text":"[パティシエの攻撃がとても高い。]"}]
tellraw @s [{"text":"[(勝手に自爆していくのは内緒)]"}]
