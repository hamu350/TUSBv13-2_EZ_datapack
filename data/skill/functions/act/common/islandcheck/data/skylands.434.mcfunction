#> skill:act/common/islandcheck/skylands.434
#
# 
#

tellraw @s [{"translate":"[%1$s]","color":"#00ff80","with":[{"translate":"一覧に戻る"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 200"}},{"translate":" / ","color": "white","clickEvent":{"action": "run_command","value": ""}},{"translate":"[%1$s]","color":"#808080","with":[{"translate":"前のページ"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 213"}}]
tellraw @s [{"text":"神木島"},{"text": "   難易度:"},{"text":"とても難しい","color": "light_purple"}]
tellraw @s [{"text":"[とてもとても難しいので他の紫よりも後に回すべき。]"}]
tellraw @s [{"text":"[レーダービジョンが使えると楽。]"}]
