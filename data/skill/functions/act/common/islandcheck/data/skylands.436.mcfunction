#> skill:act/common/islandcheck/data/skylands.436
#
# 
#

tellraw @s [{"translate":"[%1$s]","color":"#00ff80","with":[{"translate":"一覧に戻る"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 200"}},{"translate":" / ","color": "white","clickEvent":{"action": "run_command","value": ""}},{"translate":"[%1$s]","color":"#808080","with":[{"translate":"前のページ"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 213"}}]
tellraw @s [{"text":"エンダーチェスト島"},{"text": "   難易度:"},{"text":"難しい","color": "red"}]
tellraw @s [{"text":"[混沌招くパンドラの箱]"}]
tellraw @s [{"text":"[ガラスを踏むとランダムな場所に飛ばされるので注意。]"}]