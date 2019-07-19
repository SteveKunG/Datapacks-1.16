#
# Description:	Summon marker area effect cloud for shrine
# Called by:	player
# Entity @s:	player
#
# Summon AEC
#
execute align xyz run summon area_effect_cloud ~0.5 ~ ~0.5 {Duration:2147000000,Radius:0.0,Tags:["as_shrine"],Particle:"minecraft:underwater"}