#> skill:act/common/islandcheck/data/skylands.415
#
# 
#

tellraw @s [{"translate":"[%1$s]","color":"#00ff80","with":[{"translate":"一覧に戻る"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 200"}},{"translate":" / ","color": "white","clickEvent":{"action": "run_command","value": ""}},{"translate":"[%1$s]","color":"#808080","with":[{"translate":"前のページ"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 211"}}]
tellraw @s [{"text":"遺跡島"},{"text": "   難易度:"},{"text":"とても簡単","color": "aqua"}]
tellraw @s [{"text":"[物量で攻めて来る。範囲攻撃スキルがあれば楽かも。]"}]
