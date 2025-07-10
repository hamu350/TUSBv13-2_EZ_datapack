#> tusb_ez:check_hamu
#
# はむチャレンジ
#
# @within advancement tusb_ez:check_hamu

execute store result storage item: _.CustomModelData int 1 run data get storage item: Item[].tag.CustomModelData
execute if data storage item: _{CustomModelData:2} run function tusb_ez:hamu350
data remove storage item: _.CustomModelData
