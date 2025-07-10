#> tusb_ez:mamorukun_neo
#
# mamorukun_neo頭ゲット
#
# @within functions tusb_ez:me_check

advancement grant @a only advancement:tusb_ez/mamorukun_neo

data modify block ~ ~ ~ LootTable set value "item:chest/flying_island/mamorukun_neo"

data modify storage tusb_player: mamorukun_neo_flag set value true
