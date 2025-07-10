#> skill:act/common/islandcheck/data/skylands.423
#
# 
#

tellraw @s [{"translate":"[%1$s]","color":"#00ff80","with":[{"translate":"一覧に戻る"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 200"}},{"translate":" / ","color": "white","clickEvent":{"action": "run_command","value": ""}},{"translate":"[%1$s]","color":"#808080","with":[{"translate":"前のページ"}],"clickEvent":{"action": "run_command","value": "/trigger ChangeSettings set 212"}}]
tellraw @s [{"text":"蜘蛛島"},{"text": "   難易度:"},{"text":"簡単","color": "green"}]
tellraw @s [{"text":"[解毒薬は持って行った方が良いかもね、毒蜘蛛に噛まれるぞ。]"}]
