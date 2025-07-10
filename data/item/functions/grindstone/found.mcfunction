# 追加： 砥石用にちょっといじっただけ
execute if block ~ ~0.1 ~ grindstone positioned ~ ~0.1 ~ align xyz positioned ~0.5 ~-0.05 ~0.5 unless entity @e[tag=GrindStone,distance=..0.5] run function item:grindstone/summon
execute if block ~0.1 ~ ~ grindstone positioned ~0.1 ~ ~ align xyz positioned ~0.5 ~-0.05 ~0.5 unless entity @e[tag=GrindStone,distance=..0.5] run function item:grindstone/summon
execute if block ~-0.1 ~ ~ grindstone positioned ~-0.1 ~ ~ align xyz positioned ~0.5 ~-0.05 ~0.5 unless entity @e[tag=GrindStone,distance=..0.5] run function item:grindstone/summon
execute if block ~ ~ ~0.1 grindstone positioned ~ ~ ~0.1 align xyz positioned ~0.5 ~-0.05 ~0.5 unless entity @e[tag=GrindStone,distance=..0.5] run function item:grindstone/summon
execute if block ~ ~ ~-0.1 grindstone positioned ~ ~ ~-0.1 align xyz positioned ~0.5 ~-0.05 ~0.5 unless entity @e[tag=GrindStone,distance=..0.5] run function item:grindstone/summon

#エンチャントテーブルのUIを強制的に閉じる
execute if block ~ ~0.1 ~ grindstone run setblock ~ ~0.1 ~ end_portal_frame[eye=true]
execute if block ~0.1 ~ ~ grindstone run setblock ~0.1 ~ ~ end_portal_frame[eye=true]
execute if block ~-0.1 ~ ~ grindstone run setblock ~-0.1 ~ ~ end_portal_frame[eye=true]
execute if block ~ ~ ~0.1 grindstone run setblock ~ ~ ~0.1 end_portal_frame[eye=true]
execute if block ~ ~ ~-0.1 grindstone run setblock ~ ~ ~-0.1 end_portal_frame[eye=true]
schedule function item:grindstone/resetblock 2t

# 探索成功フラグを落とす
scoreboard players set # _ 0