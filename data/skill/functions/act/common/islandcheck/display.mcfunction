#> skill:act/common/islandcheck/display
#
# 追加： 島の説明分岐
#
# @within function skill:act/common/islandcheck/marker

tellraw @s ""

# 通常世界
execute if data storage area: island_id{skylands:401} run function skill:act/common/islandcheck/data/skylands.401
execute if data storage area: island_id{skylands:402} run function skill:act/common/islandcheck/data/skylands.402
execute if data storage area: island_id{skylands:403} run function skill:act/common/islandcheck/data/skylands.403
execute if data storage area: island_id{skylands:405} run function skill:act/common/islandcheck/data/skylands.405
execute if data storage area: island_id{skylands:406} run function skill:act/common/islandcheck/data/skylands.406
execute if data storage area: island_id{skylands:407} run function skill:act/common/islandcheck/data/skylands.407
execute if data storage area: island_id{skylands:408} run function skill:act/common/islandcheck/data/skylands.408
execute if data storage area: island_id{skylands:409} run function skill:act/common/islandcheck/data/skylands.409
execute if data storage area: island_id{skylands:410} run function skill:act/common/islandcheck/data/skylands.410
execute if data storage area: island_id{skylands:411} run function skill:act/common/islandcheck/data/skylands.411
execute if data storage area: island_id{skylands:412} run function skill:act/common/islandcheck/data/skylands.412
execute if data storage area: island_id{skylands:413} run function skill:act/common/islandcheck/data/skylands.413
execute if data storage area: island_id{skylands:414} run function skill:act/common/islandcheck/data/skylands.414
execute if data storage area: island_id{skylands:415} run function skill:act/common/islandcheck/data/skylands.415
execute if data storage area: island_id{skylands:416} run function skill:act/common/islandcheck/data/skylands.416
execute if data storage area: island_id{skylands:417} run function skill:act/common/islandcheck/data/skylands.417
execute if data storage area: island_id{skylands:418} run function skill:act/common/islandcheck/data/skylands.418
execute if data storage area: island_id{skylands:419} run function skill:act/common/islandcheck/data/skylands.419
execute if data storage area: island_id{skylands:420} run function skill:act/common/islandcheck/data/skylands.420
execute if data storage area: island_id{skylands:421} run function skill:act/common/islandcheck/data/skylands.421
execute if data storage area: island_id{skylands:422} run function skill:act/common/islandcheck/data/skylands.422
execute if data storage area: island_id{skylands:423} run function skill:act/common/islandcheck/data/skylands.423
execute if data storage area: island_id{skylands:424} run function skill:act/common/islandcheck/data/skylands.424
execute if data storage area: island_id{skylands:425} run function skill:act/common/islandcheck/data/skylands.425
execute if data storage area: island_id{skylands:426} run function skill:act/common/islandcheck/data/skylands.426
execute if data storage area: island_id{skylands:427} run function skill:act/common/islandcheck/data/skylands.427
execute if data storage area: island_id{skylands:428} run function skill:act/common/islandcheck/data/skylands.428
execute if data storage area: island_id{skylands:429} run function skill:act/common/islandcheck/data/skylands.429
execute if data storage area: island_id{skylands:430} run function skill:act/common/islandcheck/data/skylands.430
execute if data storage area: island_id{skylands:431} run function skill:act/common/islandcheck/data/skylands.431
execute if data storage area: island_id{skylands:432} run function skill:act/common/islandcheck/data/skylands.432
execute if data storage area: island_id{skylands:433} run function skill:act/common/islandcheck/data/skylands.433
execute if data storage area: island_id{skylands:434} run function skill:act/common/islandcheck/data/skylands.434
execute if data storage area: island_id{skylands:435} run function skill:act/common/islandcheck/data/skylands.435
execute if data storage area: island_id{skylands:436} run function skill:act/common/islandcheck/data/skylands.436
execute if data storage area: island_id{skylands:437} run function skill:act/common/islandcheck/data/skylands.437
execute if data storage area: island_id{skylands:438} run function skill:act/common/islandcheck/data/skylands.438
execute if data storage area: island_id{skylands:439} run function skill:act/common/islandcheck/data/skylands.439
execute if data storage area: island_id{skylands:440} run function skill:act/common/islandcheck/data/skylands.440
execute if data storage area: island_id{skylands:441} run function skill:act/common/islandcheck/data/skylands.441
execute if data storage area: island_id{skylands:442} run function skill:act/common/islandcheck/data/skylands.442
execute if data storage area: island_id{skylands:443} run function skill:act/common/islandcheck/data/skylands.443
execute if data storage area: island_id{skylands:444} run function skill:act/common/islandcheck/data/skylands.444
execute if data storage area: island_id{skylands:445} run function skill:act/common/islandcheck/data/skylands.445
execute if data storage area: island_id{skylands:446} run function skill:act/common/islandcheck/data/skylands.446

# 飛空島
execute if data storage area: island_id{flying_island:546} run function skill:act/common/islandcheck/data/flying_island.546
execute if data storage area: island_id{flying_island:547} run function skill:act/common/islandcheck/data/flying_island.547

tellraw @s ""
