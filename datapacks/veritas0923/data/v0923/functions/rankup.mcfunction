# .mcfunction Essentials v0.0.1-r09 12/14/2017 8:08:10PM
# Writtten by Nigel Todman (www.NigelTodman.com)
execute as @a if score @s ap >= @s aptarget run scoreboard players operation @s aptarget *= @s two
scoreboard players set @s ap 0
scoreboard players add @s rank 1