
### 連舞発動


#strengthのmodifierのUUIDは必ず 648d7064-6a60-4f59-8abe-c2c23a6dd7a9 である(v1.17-1.17.1)
# 追加： 倍率を変更(0.334→0.112)
execute store result score @s _ run attribute @s minecraft:generic.attack_damage modifier value get 648d7064-6a60-4f59-8abe-c2c23a6dd7a9 0.112

# 追加： 連舞レベル*3=攻撃力上昇レベル
effect clear @s minecraft:strength
effect give @s[scores={_=0}] minecraft:strength 5 3
effect give @s[scores={_=1}] minecraft:strength 5 6
effect give @s[scores={_=2}] minecraft:strength 5 9
effect give @s[scores={_=3}] minecraft:strength 5 12
effect give @s[scores={_=4}] minecraft:strength 5 15
effect give @s[scores={_=5}] minecraft:strength 5 18
effect give @s[scores={_=6}] minecraft:strength 5 21
effect give @s[scores={_=7}] minecraft:strength 5 24
effect give @s[scores={_=8}] minecraft:strength 5 27
effect give @s[scores={_=9}] minecraft:strength 5 30
effect give @s[scores={_=10}] minecraft:strength 5 33
effect give @s[scores={_=11}] minecraft:strength 5 36
effect give @s[scores={_=12}] minecraft:strength 5 39
effect give @s[scores={_=13}] minecraft:strength 5 42
effect give @s[scores={_=14}] minecraft:strength 5 45
effect give @s[scores={_=15}] minecraft:strength 5 48
effect give @s[scores={_=16}] minecraft:strength 5 51
effect give @s[scores={_=17}] minecraft:strength 5 54
effect give @s[scores={_=18}] minecraft:strength 5 57
effect give @s[scores={_=19}] minecraft:strength 5 60
effect give @s[scores={_=20}] minecraft:strength 5 63
effect give @s[scores={_=21}] minecraft:strength 5 66
effect give @s[scores={_=22}] minecraft:strength 5 69
effect give @s[scores={_=23..}] minecraft:strength 5 72

scoreboard players add @s _ 1

#演出
function makeup:skill/act/ninja/tsuremai/attack

#スキルレベルによるダメージ追加
execute if score _ Level matches 1 run data modify storage skill: Damage set from storage skill: Data.Ninja[{Name:"連舞",Level:1}].Damage
execute if score _ Level matches 2 run data modify storage skill: Damage set from storage skill: Data.Ninja[{Name:"連舞",Level:2}].Damage
execute if score _ Level matches 3 run data modify storage skill: Damage set from storage skill: Data.Ninja[{Name:"連舞",Level:3}].Damage
execute if score _ Level matches 4 run data modify storage skill: Damage set from storage skill: Data.Ninja[{Name:"連舞",Level:4}].Damage
function skill:damage/add/skill/weapon

#ダメージ付与
#同時に近接スキル発動の場合そちらでダメージ付与するためここでは行わない
#付与後は近接スキルフラグを付与してダメージ重複を防ぐ
execute unless data storage item: Item.tag.Skill.Damage{Melee:1b} at 0-0-0-0-2 as @e[tag=Enemy,nbt=!{AbsorptionAmount:1000000f},distance=0] run function skill:damage/apply/
execute unless data storage item: Item.tag.Skill.Damage{Melee:1b} run data modify storage item: Item.tag.Skill.Damage.Melee set value 1b
