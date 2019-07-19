#
# Description:	Paste armor stand settings and pose from book
# Called by:	as_statue:trigger
# Entity @s:	armor stand
#
data merge entity @s {Pose:{Body:[1f,1f,1f],Head:[1f,1f,1f],LeftLeg:[1f,1f,1f],RightLeg:[1f,1f,1f],LeftArm:[1f,1f,1f],RightArm:[1f,1f,1f]}}
execute store result entity @s Pose.Head[0] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Pose.Head[0] 1000
execute store result entity @s Pose.Head[1] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Pose.Head[1] 1000
execute store result entity @s Pose.Head[2] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Pose.Head[2] 1000
execute store result entity @s Pose.Body[0] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Pose.Body[0] 1000
execute store result entity @s Pose.Body[1] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Pose.Body[1] 1000
execute store result entity @s Pose.Body[2] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Pose.Body[2] 1000
execute store result entity @s Pose.LeftArm[0] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Pose.LeftArm[0] 1000
execute store result entity @s Pose.LeftArm[1] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Pose.LeftArm[1] 1000
execute store result entity @s Pose.LeftArm[2] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Pose.LeftArm[2] 1000
execute store result entity @s Pose.RightArm[0] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Pose.RightArm[0] 1000
execute store result entity @s Pose.RightArm[1] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Pose.RightArm[1] 1000
execute store result entity @s Pose.RightArm[2] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Pose.RightArm[2] 1000
execute store result entity @s Pose.LeftLeg[0] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Pose.LeftLeg[0] 1000
execute store result entity @s Pose.LeftLeg[1] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Pose.LeftLeg[1] 1000
execute store result entity @s Pose.LeftLeg[2] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Pose.LeftLeg[2] 1000
execute store result entity @s Pose.RightLeg[0] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Pose.RightLeg[0] 1000
execute store result entity @s Pose.RightLeg[1] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Pose.RightLeg[1] 1000
execute store result entity @s Pose.RightLeg[2] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Pose.RightLeg[2] 1000
execute store result entity @s Rotation[0] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Rotation[0] 1000
execute store result entity @s Rotation[1] float 0.001 run data get entity @p SelectedItem.tag.SavedPose.Rotation[1] 1000
execute store result entity @s NoBasePlate byte 1 run data get entity @p SelectedItem.tag.SavedPose.NoBasePlate 1
execute store result entity @s ShowArms byte 1 run data get entity @p SelectedItem.tag.SavedPose.ShowArms 1
execute store result entity @s Small byte 1 run data get entity @p SelectedItem.tag.SavedPose.Small 1
execute store result entity @s NoGravity byte 1 run data get entity @p SelectedItem.tag.SavedPose.NoGravity 1
execute store result entity @s Invisible byte 1 run data get entity @p SelectedItem.tag.SavedPose.Invisible 1
execute store result entity @s CustomNameVisible byte 1 run data get entity @p SelectedItem.tag.SavedPose.CustomNameVisible 1
tellraw @p {"text":"<Stick_God> Settings and pose pasted from the book","color":"dark_green"}