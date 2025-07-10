### ルートテーブル

## チェストルートテーブル変更点

・item:chest/flying_island/mamorukun_neo

➝mamorukun_neoの頭が手に入るチェストルート


## エンチャントルートテーブル変更点

・item:enchant/grindstone

➝砥石用

## お楽しみメモリスター

・item:group/enjoy/rank1/tusb_all

➝item:group/rank_tusb_item/rank0(1-6)/tusb_item が出てくる

・item:group/enjoy/rank2/tusb_all

➝item:group/rank_tusb_item/rank0(6-9)/tusb_item が出てくる

・item:group/enjoy/rank3/tusb_all

➝item:group/rank_tusb_item/rank(6/9/10/11のいいアイテム/エンド剣)/tusb_item が出てくる


## 魔石ルート変更点

追加ルート
・item:group/magic_stone/tier2_3/harvest

➝新農業魔石tier

・item:group/magic_stone/tier3/leaves

➝新林業魔石tier

・item:group/magic_stone/tier3_8/memory_star

➝新魔石メモリスター

・item:group/magic_stone/tier8/enjoy

➝お楽しみメモリスター


## ランクアイテム変更点

・item:group/rank_tusb_item/rank(01-10)/tusb_all

➝魔石mixルートとそれ以外のアイテムとで分岐させる

　エンド・オブ・エンドの確率上昇


・魔石Tierのアッパー

➝rank1  ：tier1魔石

　rank2-3：tier2魔石

　rank4-5：tier3魔石

　rank6-7：tier4魔石

　rank8-9：tier5魔石

　rank10 ：tier6魔石


## treasure_items変更点

item:group/treasure_items/rank09/vanilla_tusb_mix

➝収穫印判が出ないように

item:group/treasure_items/rank10/vanilla_tusb_mix

➝収穫印判が出ないように


## 人参棒アイテム変更点

追加アイテム

　item:item/carrot_on_a_stick/enjoy_memory_star_rank1

    内部ルートテーブル：item:group/enjoy/rank1/tusb_all

　item:item/carrot_on_a_stick/enjoy_memory_star_rank2

    内部ルートテーブル：item:group/enjoy/rank2/tusb_all

　item:item/carrot_on_a_stick/enjoy_memory_star_rank3_ex

    内部ルートテーブル：item:group/enjoy/rank3/tusb_all

　item:item/carrot_on_a_stick/enjoy_memory_star_rank3

    内部ルートテーブル：item:group/enjoy/rank3/tusb_all


変更点

　ポテトティップス：item:item/carrot_on_a_stick/potato_tips

　　インターバル変更：60→1

　《魔石》メモリスター：item:item/carrot_on_a_stick/magic_stone_bug_memory_star

　　内部ルートテーブル変更：item:group/magic_stone/tier1_7/memory_star

　　　　　　　　　　　➝item:group/magic_stone/tier3_8/memory_star

　《Rank01》メモリスター：item:item/carrot_on_a_stick/rank01_bug_memory_star

　　内部ルートテーブル変更：item:group/rank_tusb_item/rank01/tusb_all

　　　　　　　　　　　➝item:group/rank_tusb_item/rank01/tusb_item

　《Rank02》メモリスター：item:item/carrot_on_a_stick/rank02_bug_memory_star

　　内部ルートテーブル変更：item:group/rank_tusb_item/rank02/tusb_all

　　　　　　　　　　　➝item:group/rank_tusb_item/rank02/tusb_item

　《Rank03》メモリスター：item:item/carrot_on_a_stick/rank03_bug_memory_star

　　内部ルートテーブル変更：item:group/rank_tusb_item/rank03/tusb_all

　　　　　　　　　　　➝item:group/rank_tusb_item/rank03/tusb_item

　《Rank04》メモリスター：item:item/carrot_on_a_stick/rank04_bug_memory_star

　　内部ルートテーブル変更：item:group/rank_tusb_item/rank04/tusb_all

　　　　　　　　　　　➝item:group/rank_tusb_item/rank04/tusb_item

　《Rank05》メモリスター：item:item/carrot_on_a_stick/rank05_bug_memory_star

　　内部ルートテーブル変更：item:group/rank_tusb_item/rank05/tusb_all

　　　　　　　　　　　➝item:group/rank_tusb_item/rank05/tusb_item

　《Rank06》メモリスター：item:item/carrot_on_a_stick/rank06_bug_memory_star

　　内部ルートテーブル変更：item:group/rank_tusb_item/rank06/tusb_all

　　　　　　　　　　　➝item:group/rank_tusb_item/rank06/tusb_item

　《Rank07》メモリスター：item:item/carrot_on_a_stick/rank07_bug_memory_star

　　内部ルートテーブル変更：item:group/rank_tusb_item/rank07/tusb_all

　　　　　　　　　　　➝item:group/rank_tusb_item/rank07/tusb_item

　《Rank08》メモリスター：item:item/carrot_on_a_stick/rank08_bug_memory_star

　　内部ルートテーブル変更：item:group/rank_tusb_item/rank08/tusb_all

　　　　　　　　　　　➝item:group/rank_tusb_item/rank08/tusb_item

　《Rank09》メモリスター：item:item/carrot_on_a_stick/rank09_bug_memory_star

　　内部ルートテーブル変更：item:group/rank_tusb_item/rank09/tusb_all

　　　　　　　　　　　➝item:group/rank_tusb_item/rank09/tusb_item

　《Rank10》メモリスター：item:item/carrot_on_a_stick/rank10_bug_memory_star

　　内部ルートテーブル変更：item:group/rank_tusb_item/rank10/tusb_all

　　　　　　　　　　　➝item:group/rank_tusb_item/rank10/tusb_item


## 罠アイテム変更点

レベル変更

　破壊召喚の罠「オモイワー」　　　　　  ：150→80

　破壊召喚の罠「巨人のドン」　　　　　  ：75 →25

　破壊召喚の罠「シミック」　　　　　　  ：50 →25

　召喚の罠「トゲデスデス」　　　　　　  ：444→111

　召喚の罠「ウォーデンもどき」　　　　  ：222→44

　召喚の罠「バイオ・ミュータントサメEX」：200→100

　召喚の罠「バイオ・ミュータントサメ」  ：60 →30


## minecraft空間変更点

minecraft:blocks/beetroots

minecraft:blocks/carrots

minecraft:blocks/nether_wart

minecraft:blocks/potatoes

minecraft:blocks/wheat

・item:group/magic_stone/tier1_4/harvest を item:group/magic_stone/tier2_3/harvest に変更
