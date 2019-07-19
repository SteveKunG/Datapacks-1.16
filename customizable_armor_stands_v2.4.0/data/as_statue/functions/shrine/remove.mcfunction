#
# Description:	Remove marker area effect cloud
# Called by:	player
# Entity @s:	player
#
# Remove AEC
#
kill @e[tag=as_shrine,sort=nearest,limit=1,distance=..3]