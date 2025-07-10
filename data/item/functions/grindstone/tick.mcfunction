# 追加： 砥石用にちょっといじっただけ
#エンチャント実行
execute as @e[tag=GrindStoneChest,distance=..0.5] unless data entity @s Items[{Slot:13b}] run function item:grindstone/enchant/check
#プレイヤーandエンチャント台存在フラグ 0..1で存在
scoreboard players set _ _ 2
#NoHoldアイテムを掴んだ時点で削除
execute as @a[distance=..7] store success score _ _ run clear @s #item:grindstone{NoHold:1b}
#ブロック確認
execute unless block ~ ~0.5 ~ grindstone unless block ~ ~0.5 ~ end_portal_frame run scoreboard players set _ _ 2
#プレイヤーが近くにいれば継続
execute if score _ _ matches 1 as @e[tag=GrindStoneChest,distance=..0.5] run function item:grindstone/refill
execute if score _ _ matches 0..1 run schedule function item:grindstone/schedule 2t replace
execute unless score _ _ matches 0..1 as @e[tag=GrindStoneChest,distance=..0.5] run data modify entity @s Items[{tag:{NoHold:1b}}].Count set value 0b
execute unless score _ _ matches 0..1 run kill @e[tag=GrindStone,distance=..0.5]
execute unless score _ _ matches 0..1 run tp @e[type=item,distance=..1] ~ ~1 ~ ~ ~
#演出
function makeup:item/enchant/tick
