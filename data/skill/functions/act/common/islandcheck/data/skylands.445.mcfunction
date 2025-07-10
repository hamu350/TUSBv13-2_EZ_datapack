#> skill:act/common/islandcheck/data/skylands.445
#
# 
#

tellraw @s [{"translate":"[%1$s]","color":"#00ff80","with":[{"translate":"一覧に戻る"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 200"}},{"translate":" / ","color": "white","clickEvent":{"action": "run_command","value": ""}},{"translate":"[%1$s]","color":"#808080","with":[{"translate":"前のページ"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 214"}}]
tellraw @s [{"text":"エンドポータル島"},{"text": "   難易度:"},{"text":"とても難しい","color": "light_purple"}]
tellraw @s [{"text":"[終焉と繋ぐ門番の島。エンドはまだ未実装だが、フレームはちゃんとある。]"}]
tellraw @s [{"text":"[オーロラアイに注意。]"}]