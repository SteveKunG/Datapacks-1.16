# split ingredient
execute as @e[type=item,nbt={Item:{tag:{IsIronBeacon:1b}}}] at @s if block ~ ~ ~ #waterlogged[waterlogged=true] run function stevekung:portable_beacon/split_beacon/iron
execute as @e[type=item,nbt={Item:{tag:{IsGoldBeacon:1b}}}] at @s if block ~ ~ ~ #waterlogged[waterlogged=true] run function stevekung:portable_beacon/split_beacon/gold
execute as @e[type=item,nbt={Item:{tag:{IsDiamondBeacon:1b}}}] at @s if block ~ ~ ~ #waterlogged[waterlogged=true] run function stevekung:portable_beacon/split_beacon/diamond
execute as @e[type=item,nbt={Item:{tag:{IsEmeraldBeacon:1b}}}] at @s if block ~ ~ ~ #waterlogged[waterlogged=true] run function stevekung:portable_beacon/split_beacon/emerald

execute as @e[type=item,nbt={Item:{tag:{IsIronBeacon:1b}}}] at @s if block ~ ~ ~ #waterlogged_inherent run function stevekung:portable_beacon/split_beacon/iron
execute as @e[type=item,nbt={Item:{tag:{IsGoldBeacon:1b}}}] at @s if block ~ ~ ~ #waterlogged_inherent run function stevekung:portable_beacon/split_beacon/gold
execute as @e[type=item,nbt={Item:{tag:{IsDiamondBeacon:1b}}}] at @s if block ~ ~ ~ #waterlogged_inherent run function stevekung:portable_beacon/split_beacon/diamond
execute as @e[type=item,nbt={Item:{tag:{IsEmeraldBeacon:1b}}}] at @s if block ~ ~ ~ #waterlogged_inherent run function stevekung:portable_beacon/split_beacon/emerald

# ticks
execute as @a[nbt=!{Inventory:[{tag:{SpeedBeacon:1b,HasApplyRegen:0b}}]},gamemode=!spectator] at @s if score @s pb_speed.ticks > PortableBeaconTemp pb_speed.ticks run scoreboard players set @s pb_speed.ticks 0
execute as @a[nbt=!{Inventory:[{tag:{HasteBeacon:1b,HasApplyRegen:0b}}]},gamemode=!spectator] at @s if score @s pb_haste.ticks > PortableBeaconTemp pb_haste.ticks run scoreboard players set @s pb_haste.ticks 0
execute as @a[nbt=!{Inventory:[{tag:{ResistanceBeacon:1b,HasApplyRegen:0b}}]},gamemode=!spectator] at @s if score @s pb_resis.ticks > PortableBeaconTemp pb_resis.ticks run scoreboard players set @s pb_resis.ticks 0
execute as @a[nbt=!{Inventory:[{tag:{JumpBeacon:1b,HasApplyRegen:0b}}]},gamemode=!spectator] at @s if score @s pb_jump.ticks > PortableBeaconTemp pb_jump.ticks run scoreboard players set @s pb_jump.ticks 0
execute as @a[nbt=!{Inventory:[{tag:{StrengthBeacon:1b,HasApplyRegen:0b}}]},gamemode=!spectator] at @s if score @s pb_str.ticks > PortableBeaconTemp pb_str.ticks run scoreboard players set @s pb_str.ticks 0

# regeneration
execute as @a[nbt=!{Inventory:[{tag:{SpeedBeacon:1b,HasApplyRegen:1b}}]},gamemode=!spectator] at @s if score @s pb_speed_r.ticks > PortableBeaconTemp pb_speed_r.ticks run scoreboard players set @s pb_speed_r.ticks 0
execute as @a[nbt=!{Inventory:[{tag:{HasteBeacon:1b,HasApplyRegen:1b}}]},gamemode=!spectator] at @s if score @s pb_haste_r.ticks > PortableBeaconTemp pb_haste_r.ticks run scoreboard players set @s pb_haste_r.ticks 0
execute as @a[nbt=!{Inventory:[{tag:{ResistanceBeacon:1b,HasApplyRegen:1b}}]},gamemode=!spectator] at @s if score @s pb_resis_r.ticks > PortableBeaconTemp pb_resis_r.ticks run scoreboard players set @s pb_resis_r.ticks 0
execute as @a[nbt=!{Inventory:[{tag:{JumpBeacon:1b,HasApplyRegen:1b}}]},gamemode=!spectator] at @s if score @s pb_jump_r.ticks > PortableBeaconTemp pb_jump_r.ticks run scoreboard players set @s pb_jump_r.ticks 0
execute as @a[nbt=!{Inventory:[{tag:{StrengthBeacon:1b,HasApplyRegen:1b}}]},gamemode=!spectator] at @s if score @s pb_str_r.ticks > PortableBeaconTemp pb_str_r.ticks run scoreboard players set @s pb_str_r.ticks 0

execute as @a[nbt={Inventory:[{tag:{SpeedBeacon:1b,HasApplyRegen:0b}}]},gamemode=!spectator] at @s if score @s pb_speed.ticks = PortableBeaconTemp pb_speed.ticks run function stevekung:portable_beacon/speed/apply
execute as @a[nbt={Inventory:[{tag:{SpeedBeacon:1b,HasApplyRegen:0b}}]},gamemode=!spectator] at @s if score @s pb_speed.ticks > PortableBeaconTemp pb_speed.ticks run scoreboard players remove @s pb_speed.ticks 1

execute as @a[nbt={Inventory:[{tag:{HasteBeacon:1b,HasApplyRegen:0b}}]},gamemode=!spectator] at @s if score @s pb_haste.ticks = PortableBeaconTemp pb_haste.ticks run function stevekung:portable_beacon/haste/apply
execute as @a[nbt={Inventory:[{tag:{HasteBeacon:1b,HasApplyRegen:0b}}]},gamemode=!spectator] at @s if score @s pb_haste.ticks > PortableBeaconTemp pb_haste.ticks run scoreboard players remove @s pb_haste.ticks 1

execute as @a[nbt={Inventory:[{tag:{ResistanceBeacon:1b,HasApplyRegen:0b}}]},gamemode=!spectator] at @s if score @s pb_resis.ticks = PortableBeaconTemp pb_resis.ticks run function stevekung:portable_beacon/resistance/apply
execute as @a[nbt={Inventory:[{tag:{ResistanceBeacon:1b,HasApplyRegen:0b}}]},gamemode=!spectator] at @s if score @s pb_resis.ticks > PortableBeaconTemp pb_resis.ticks run scoreboard players remove @s pb_resis.ticks 1

execute as @a[nbt={Inventory:[{tag:{JumpBeacon:1b,HasApplyRegen:0b}}]},gamemode=!spectator] at @s if score @s pb_jump.ticks = PortableBeaconTemp pb_jump.ticks run function stevekung:portable_beacon/jump_boost/apply
execute as @a[nbt={Inventory:[{tag:{JumpBeacon:1b,HasApplyRegen:0b}}]},gamemode=!spectator] at @s if score @s pb_jump.ticks > PortableBeaconTemp pb_jump.ticks run scoreboard players remove @s pb_jump.ticks 1

execute as @a[nbt={Inventory:[{tag:{StrengthBeacon:1b,HasApplyRegen:0b}}]},gamemode=!spectator] at @s if score @s pb_str.ticks = PortableBeaconTemp pb_str.ticks run function stevekung:portable_beacon/strength/apply
execute as @a[nbt={Inventory:[{tag:{StrengthBeacon:1b,HasApplyRegen:0b}}]},gamemode=!spectator] at @s if score @s pb_str.ticks > PortableBeaconTemp pb_str.ticks run scoreboard players remove @s pb_str.ticks 1

# regeneration
execute as @a[nbt={Inventory:[{tag:{SpeedBeacon:1b,HasApplyRegen:1b}}]},gamemode=!spectator] at @s if score @s pb_speed_r.ticks = PortableBeaconTemp pb_speed_r.ticks run function stevekung:portable_beacon/speed/regeneration/apply
execute as @a[nbt={Inventory:[{tag:{SpeedBeacon:1b,HasApplyRegen:1b}}]},gamemode=!spectator] at @s if score @s pb_speed_r.ticks > PortableBeaconTemp pb_speed_r.ticks run scoreboard players remove @s pb_speed_r.ticks 1

execute as @a[nbt={Inventory:[{tag:{HasteBeacon:1b,HasApplyRegen:1b}}]},gamemode=!spectator] at @s if score @s pb_haste_r.ticks = PortableBeaconTemp pb_haste_r.ticks run function stevekung:portable_beacon/haste/regeneration/apply
execute as @a[nbt={Inventory:[{tag:{HasteBeacon:1b,HasApplyRegen:1b}}]},gamemode=!spectator] at @s if score @s pb_haste_r.ticks > PortableBeaconTemp pb_haste_r.ticks run scoreboard players remove @s pb_haste_r.ticks 1

execute as @a[nbt={Inventory:[{tag:{ResistanceBeacon:1b,HasApplyRegen:1b}}]},gamemode=!spectator] at @s if score @s pb_resis_r.ticks = PortableBeaconTemp pb_resis_r.ticks run function stevekung:portable_beacon/resistance/regeneration/apply
execute as @a[nbt={Inventory:[{tag:{ResistanceBeacon:1b,HasApplyRegen:1b}}]},gamemode=!spectator] at @s if score @s pb_resis_r.ticks > PortableBeaconTemp pb_resis_r.ticks run scoreboard players remove @s pb_resis_r.ticks 1

execute as @a[nbt={Inventory:[{tag:{JumpBeacon:1b,HasApplyRegen:1b}}]},gamemode=!spectator] at @s if score @s pb_jump_r.ticks = PortableBeaconTemp pb_jump_r.ticks run function stevekung:portable_beacon/jump_boost/regeneration/apply
execute as @a[nbt={Inventory:[{tag:{JumpBeacon:1b,HasApplyRegen:1b}}]},gamemode=!spectator] at @s if score @s pb_jump_r.ticks > PortableBeaconTemp pb_jump_r.ticks run scoreboard players remove @s pb_jump_r.ticks 1

execute as @a[nbt={Inventory:[{tag:{StrengthBeacon:1b,HasApplyRegen:1b}}]},gamemode=!spectator] at @s if score @s pb_str_r.ticks = PortableBeaconTemp pb_str_r.ticks run function stevekung:portable_beacon/strength/regeneration/apply
execute as @a[nbt={Inventory:[{tag:{StrengthBeacon:1b,HasApplyRegen:1b}}]},gamemode=!spectator] at @s if score @s pb_str_r.ticks > PortableBeaconTemp pb_str_r.ticks run scoreboard players remove @s pb_str_r.ticks 1