#> tusb_ez:check_hamu
#
# はむチャレンジ
#
# @within advancement main:tick
data modify storage item: Item set value []
data modify storage item: Item[] set from entity @s Item

execute if data storage item: Item[{id:"minecraft:netherite_axe"}] run function tusb_ez:check_hamu_2

