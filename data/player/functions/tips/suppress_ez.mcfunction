#> player:tips/suppress_ez
#
# EZのtips削除
#
### TIPS抑制

execute store result storage calc: Bit.Flags int 1 run scoreboard players get @s EZTipsSuppressFlag
execute store result storage calc: Bit.Digit int 1 run scoreboard players get @s EZTipsSupTrigger
data modify storage calc: Bit.Operation set value 1
execute store result score @s EZTipsSuppressFlag run function calc:bit/

tellraw @s[scores={EZTipsSupTrigger=1..}] {"translate":"[INFO] このEZ_TIPSを除外しました。ばいばい！","bold":true,"color": "green"}

# トリガー再有効化
scoreboard players reset @s EZTipsSupTrigger
scoreboard players enable @s EZTipsSupTrigger
