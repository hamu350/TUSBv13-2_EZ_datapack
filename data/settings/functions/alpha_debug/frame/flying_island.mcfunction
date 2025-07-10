#> settings:alpha_debug/frame/flying_island
#
# 追加： フレームを発光させるためのディスプレイ設置[飛空島]
#
# @within function settings:alpha_debug/frame/

execute in area:flying_island positioned -797.0 100.0 -773.0 run forceload add ~ ~
execute in area:flying_island positioned -797.0 100.0 -773.0 run summon block_display ~ ~ ~ {Passengers:[{id:marker,Tags:["IslandMarker"],data:{flying_island:546}}],Tags:["IslandDisplay"],block_state:{Name:end_portal_frame}}
execute in area:flying_island positioned -797.0 100.0 -773.0 run team join Red @e[distance=..0.01,type=block_display,tag=IslandDisplay]

execute in area:flying_island positioned -802.0 131.0 -677.0 run forceload add ~ ~
execute in area:flying_island positioned -802.0 131.0 -677.0 run summon block_display ~ ~ ~ {Passengers:[{id:marker,Tags:["IslandMarker"],data:{flying_island:547}}],Tags:["IslandDisplay"],block_state:{Name:end_portal_frame}}
execute in area:flying_island positioned -802.0 131.0 -677.0 run team join Easy @e[distance=..0.01,type=block_display,tag=IslandDisplay]
