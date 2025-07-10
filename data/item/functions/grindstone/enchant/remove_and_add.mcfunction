
#刻印を追加
#EnchantmentsとLore、AttributeModifiersを初期化
data modify storage item: Items[{Slot:4b}].tag.Enchantments set value []
data remove storage item: Items[{Slot:4b}].tag.AddDamage
data remove storage item: Items[{Slot:4b}].tag.AttributeModifiers[{Name:"エンチャント"}]
data modify storage item: Items[{Slot:4b}].tag.display.Lore set value []
data remove storage item: Enchant

#確定エンチャ枠を付与
#アイテムのTierを取得
execute store result score @s _ run data get storage item: Items[{Slot:4b}].tag.NewEngraving.Tier
#アイテムの確定エンチャントをルート
loot replace block ~ ~ ~ container.13 loot item:enchant/grindstone
data modify storage item: Enchant.Item set from block ~ ~ ~ Items[{Slot:13b}]
#アイテムのエンチャント情報を保存
function item:enchant/enchant/success/save
#ランダムエンチャント数をロール 0～4 + 謎刻印なら1
execute store result score _ Calc run function calc:random
scoreboard players set _ _ 5
scoreboard players operation _ Calc %= _ _
execute if data storage item: {Items:[{Slot:4b,tag:{NewEngraving:{EnchantID:"謎"}}}]} run scoreboard players add _ Calc 1
execute store result storage item: Enchant.Loop int 1 run scoreboard players get _ Calc
#ランダムエンチャント付与
execute unless data storage item: {Enchant:{Loop:0}} run function item:enchant/enchant/success/loop
#エンチャント済みタグ付与
data modify storage item: Items[{Slot:4b}].tag.Enchantments append value {id:"tusb:エンチャント済み"}
# 刻印Loreを追加
function item:grindstone/enchant/lore/
#OriginalLoreをappend
data modify storage item: Items[{Slot:4b}].tag.display.Lore append from storage item: Items[{Slot:4b}].tag.OriginalLore[]
#SkillLoreをappend
data modify storage item: Items[{Slot:4b}].tag.display.Lore append from storage item: Items[{Slot:4b}].tag.SkillLore[]

#石の個数-1
execute store result storage item: Items[{Slot:22b}].Count byte 0.99999 run data get storage item: Items[{Slot:22b}].Count
