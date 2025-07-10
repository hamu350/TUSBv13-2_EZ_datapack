#Function
# 追加： 海廻がプレイヤーに飛んでくるように
tp @s @a[limit=1,tag=NowTarget,sort=nearest]
playsound entity.phantom.bite hostile @s ~ ~ ~ 1 0
playsound entity.elder_guardian.death hostile @s ~ ~ ~ 2 2
playsound item.trident.return hostile @s ~ ~ ~ 2 0.5
playsound entity.wither.spawn hostile @s ~ ~ ~ 1 1.5
tellraw @a[limit=1,tag=NowTarget,sort=nearest] {"translate":"%1$sはトライデントに引き寄せられてきた！","with":[{"storage":"mob_data:","nbt":"Call.Name","interpret":true}]}
