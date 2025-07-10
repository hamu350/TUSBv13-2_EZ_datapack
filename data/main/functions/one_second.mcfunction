##############################
### １秒処理
##############################

scoreboard players add $Seconds Count 1
execute if score $Seconds Count matches 10.. run function main:ten_seconds
scoreboard players set $Tick Count 0

### 停止飛翔物削除
execute as @e[tag=TickingRequired] at @s run function entity:check_freeze

### バースト減少
execute if score $World Burst matches 1.. run function skill:burst/decrement

### 通常世界 脅威島
execute in area:skylands positioned 39 6 -557 if entity @a[distance=..10] run function area:system/skylands/threat
execute in area:skylands positioned 39 318 -557 if entity @a[distance=..10] run function area:system/skylands/threat

### 通常世界 エンダーチェスト島
execute in area:skylands positioned 67 110 -718 if entity @a[distance=..30] run function area:system/skylands/enderchest

### エンティティ数カウント
function entity:count/

### 難易度変更
execute if score $World ChangeDifficulty matches 0.. run function main:difficulty/change/adopt

# 追加： 呪詛・ペイル時に足元パーティクル
execute as @a at @s if entity @s[tag=Curse] run particle dust 0.251 0 0.314 1 ~ ~ ~ 0.4 0.1 0.4 1 80 force @a[tag=ShowParticles]
execute as @a at @s if score @s PaleLevel matches -2147483648..2147483647 run particle dust 0 0.314 0 1 ~ ~ ~ 0.4 0.1 0.4 1 80 force @a[tag=ShowParticles]

# 追加： mamorukun_neo頭フラグチェック
execute unless data storage tusb_player: {mamorukun_neo_flag:true} in area:flying_island positioned -726 186 -807 run function tusb_ez:me_check
