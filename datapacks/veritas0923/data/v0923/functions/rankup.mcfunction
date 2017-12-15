# .mcfunction Essentials v0.0.2-r10 12/15/2017 8:33:49AM
# Writtten by Nigel Todman (www.NigelTodman.com)
execute as @a if score @s ap >= @s aptarget run scoreboard players operation @s aptarget *= @s two
scoreboard players set @s ap 0
scoreboard players add @s rank 1