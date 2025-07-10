#> player:tips/show_ez
#
# 追加： EZ用tips表示
#
### TIPS表示（最大３２個）


# 乱数更新
execute store result score _ Random run function calc:random
# TIPSの総数を取得
execute store result score _ _ run data get storage tusb_player: EZ_TIPS

# TIPSの総数で余剰
scoreboard players operation _ Random %= _ _

# 番目にすると1少ないので1足す
execute store result storage calc: Bit.Number int 1 run scoreboard players add _ Random 1

# BitFlagsを反転させて入れないといけない 2^総数-1
execute store result storage calc: Power.value int 1 run scoreboard players get _ _
data modify storage calc: Power.Base set value 2
execute store result score _ EZTipsSuppressFlag run function calc:power/
scoreboard players remove _ EZTipsSuppressFlag 1
scoreboard players operation _ EZTipsSuppressFlag -= @s EZTipsSuppressFlag

# Number番目のBitFlag取得
execute store result storage calc: Bit.Flags int 1 run scoreboard players get _ EZTipsSuppressFlag
data modify storage calc: Bit.Operation set value 3
execute store result score _ EZTipsSuppressFlag run function calc:bit/

# トリガー有効化
scoreboard players enable @s EZTipsSupTrigger

# TIPS表示
## 1-10
execute if score _ EZTipsSuppressFlag matches 1 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[0]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 2 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[1]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 3 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[2]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 4 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[3]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 5 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[4]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 6 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[5]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 7 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[6]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 8 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[7]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 9 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[8]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 10 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[9]","interpret":true}

## 11-20
execute if score _ EZTipsSuppressFlag matches 11 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[10]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 12 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[11]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 13 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[12]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 14 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[13]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 15 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[14]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 16 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[15]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 17 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[16]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 18 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[17]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 19 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[18]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 20 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[19]","interpret":true}
execute if score _ EZTipsSuppressFlag matches 21 run tellraw @s {"storage":"tusb_player:","nbt":"EZ_TIPS[20]","interpret":true}
