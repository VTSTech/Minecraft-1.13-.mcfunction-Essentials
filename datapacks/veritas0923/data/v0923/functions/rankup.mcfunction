# .mcfunction Essentials v0.0.2-r12 2/16/2018 7:32:21AM
# Writtten by Nigel Todman (www.NigelTodman.com)
execute as @a if score @s ap >= @s aptarget run scoreboard players operation @s aptarget *= @s two
scoreboard players set @s ap 0
scoreboard players add @s rank 1