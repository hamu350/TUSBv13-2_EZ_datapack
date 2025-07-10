#> skill:act/common/islandcheck/data/skylands.441
#
# 
#

tellraw @s [{"translate":"[%1$s]","color":"#00ff80","with":[{"translate":"一覧に戻る"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 200"}},{"translate":" / ","color": "white","clickEvent":{"action": "run_command","value": ""}},{"translate":"[%1$s]","color":"#808080","with":[{"translate":"前のページ"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 213"}}]
tellraw @s [{"text":"深淵島"},{"text": "   難易度:"},{"text":"とても難しい","color": "light_purple"}]
tellraw @s [{"text":"[地形がなかなかに厄介なので、足場を整えるか高い跳躍力があると楽かも。]"}]


