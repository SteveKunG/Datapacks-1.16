#
# Description:	Copies selected armor stand settings and pose to the book
# Called by:	as_statue:trigger
# Entity @s:	armor stand
#
# Note: the function is being executed at the location of the player so @p should always select the correct player
#
execute store result entity @p SelectedItem.tag.SavedPose.Pose.Head[0] float 0.001 run data get entity @s Pose.Head[0] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Pose.Head[1] float 0.001 run data get entity @s Pose.Head[1] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Pose.Head[2] float 0.001 run data get entity @s Pose.Head[2] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Pose.Body[0] float 0.001 run data get entity @s Pose.Body[0] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Pose.Body[1] float 0.001 run data get entity @s Pose.Body[1] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Pose.Body[2] float 0.001 run data get entity @s Pose.Body[2] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Pose.LeftArm[0] float 0.001 run data get entity @s Pose.LeftArm[0] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Pose.LeftArm[1] float 0.001 run data get entity @s Pose.LeftArm[1] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Pose.LeftArm[2] float 0.001 run data get entity @s Pose.LeftArm[2] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Pose.RightArm[0] float 0.001 run data get entity @s Pose.RightArm[0] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Pose.RightArm[1] float 0.001 run data get entity @s Pose.RightArm[1] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Pose.RightArm[2] float 0.001 run data get entity @s Pose.RightArm[2] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Pose.LeftLeg[0] float 0.001 run data get entity @s Pose.LeftLeg[0] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Pose.LeftLeg[1] float 0.001 run data get entity @s Pose.LeftLeg[1] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Pose.LeftLeg[2] float 0.001 run data get entity @s Pose.LeftLeg[2] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Pose.RightLeg[0] float 0.001 run data get entity @s Pose.RightLeg[0] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Pose.RightLeg[1] float 0.001 run data get entity @s Pose.RightLeg[1] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Pose.RightLeg[2] float 0.001 run data get entity @s Pose.RightLeg[2] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Rotation[0] float 0.001 run data get entity @s Rotation[0] 1000
execute store result entity @p SelectedItem.tag.SavedPose.Rotation[1] float 0.001 run data get entity @s Rotation[1] 1000
execute store result entity @p SelectedItem.tag.SavedPose.NoBasePlate byte 1 run data get entity @s NoBasePlate 1
execute store result entity @p SelectedItem.tag.SavedPose.ShowArms byte 1 run data get entity @s ShowArms 1
execute store result entity @p SelectedItem.tag.SavedPose.Small byte 1 run data get entity @s Small 1
execute store result entity @p SelectedItem.tag.SavedPose.NoGravity byte 1 run data get entity @s NoGravity 1
execute store result entity @p SelectedItem.tag.SavedPose.Invisible byte 1 run data get entity @s Invisible 1
execute store result entity @p SelectedItem.tag.SavedPose.CustomNameVisible byte 1 run data get entity @s CustomNameVisible 1
scoreboard players set #as_temp as_pose 1
execute store result entity @p SelectedItem.tag.SavedPose.PoseSaved byte 1 run scoreboard players get #as_temp as_pose
scoreboard players reset #as_temp as_pose
tellraw @p {"text":"<Stick_God> Pose and settings copied to the book","color":"dark_green"}
effect give @s minecraft:glowing 1