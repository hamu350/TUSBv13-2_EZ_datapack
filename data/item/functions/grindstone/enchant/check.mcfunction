# 追加： 砥石用にちょっといじっただけ
#ストレージ・ブロックにコピー
data modify storage item: Items set from entity @s Items
function item:system/shulker_box/save
#正しい組み合わせか確認
# 追加： 同じtierか確認
function item:grindstone/enchant/check_tier
#成功時演出
execute if score _ _ matches 1 run function makeup:item/enchant/enchant
#成功時
execute if score _ _ matches 1 in area:control_area positioned 2 2 2 run function item:grindstone/enchant/remove_and_add
#砥石を戻す
data modify storage item: Items append value {Slot:13b,id:"minecraft:grindstone",Count:1b,tag:{display:{Name:'{"translate":"エンチャントリロール","color":"green","italic":false}',Lore:['{"translate":"↑ 刻印をつけなおしたいアイテム","color":"white","italic":false}','{"translate":"↓ 刻印のTierと同じTierの魔石","color":"white","italic":false}']},NoHold:1b}}
#エンティティに戻す
data modify entity @s Items set from storage item: Items
