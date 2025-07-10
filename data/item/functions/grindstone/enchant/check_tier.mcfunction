#> item:grindstone/enchant/check_tear
# 刻印のレベルが魔石に合っているか

scoreboard players set _ _ 0

execute store result score _ _ if data storage item: Items[4].tag.NewEngraving{Tier:1} if data storage item: Items[21].tag{Tier:1}
execute store result score _ _ if data storage item: Items[4].tag.NewEngraving{Tier:2} if data storage item: Items[21].tag{Tier:2}
execute store result score _ _ if data storage item: Items[4].tag.NewEngraving{Tier:3} if data storage item: Items[21].tag{Tier:3}
execute store result score _ _ if data storage item: Items[4].tag.NewEngraving{Tier:4} if data storage item: Items[21].tag{Tier:4}
execute store result score _ _ if data storage item: Items[4].tag.NewEngraving{Tier:5} if data storage item: Items[21].tag{Tier:5}
execute store result score _ _ if data storage item: Items[4].tag.NewEngraving{Tier:6} if data storage item: Items[21].tag{Tier:6}
execute store result score _ _ if data storage item: Items[4].tag.NewEngraving{Tier:7} if data storage item: Items[21].tag{Tier:7}
execute store result score _ _ if data storage item: Items[4].tag.NewEngraving{Tier:8} if data storage item: Items[21].tag{Tier:8}
