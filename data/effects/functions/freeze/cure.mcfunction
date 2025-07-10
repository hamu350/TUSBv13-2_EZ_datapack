
### 凍結 解除

attribute @s generic.movement_speed modifier remove 1-1-1-1-1

scoreboard players reset @s FreezeTimer
tag @s remove Freeze
tag @s remove Unmoved
tag @e[type=!player,tag=Freeze,distance=..5] add Garbage
function makeup:effects/freeze/cure
### 追加： デバリア付与
scoreboard players add @s FreezeDebaria 5