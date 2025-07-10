#> tusb_ez:fishing_rod_hooked
#
# 釣りした回数を記録
#
# @within advancement advancement:tusb_ez/fishing_count

scoreboard players add @s FishingCount 1

execute if score @s FishingCount matches 300.. run advancement grant @s only advancement:tusb_ez/arisui

advancement revoke @s only advancement:tusb_ez/fishing_count
